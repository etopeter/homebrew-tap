class KubectlViewUtilization < Formula
  desc "kubectl plugin to show cluster CPU and Memory requests utilization"
  homepage "https://github.com/etopeter/kubectl-view-utilization"
  url "https://github.com/etopeter/kubectl-view-utilization/releases/download/v0.3.3/kubectl-view-utilization-v0.3.3.tar.gz"
  sha256 "bcdd9925d13ff3837f61336269f9d45e338ca14df2f8174120bd571217d99918"

  depends_on "kubectl" => :recommended
  depends_on "gawk" => :recommended

  def install
    system "mv kubectl-view-utilization kubectl-view_utilization"
    bin.install "kubectl-view_utilization"
  end
end
