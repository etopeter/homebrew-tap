class KubectlViewUtilization < Formula
  desc "kubectl plugin to show cluster CPU and Memory requests utilization"
  homepage "https://github.com/etopeter/kubectl-view-utilization"
  url "https://github.com/etopeter/kubectl-view-utilization/releases/download/v0.3.2/kubectl-view-utilization-v0.3.2.tar.gz"
  sha256 "c02e26687a42a1dcdd6a864a92c14e71c3509f4945cda98cd1371a47656c0691"

  depends_on "kubectl" => :recommended
  depends_on "gawk" => :recommended

  def install
    system "mv kubectl-view-utilization kubectl-view_utilization"
    bin.install "kubectl-view_utilization"
  end
end
