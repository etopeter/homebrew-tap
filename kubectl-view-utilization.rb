class KubectlViewUtilization < Formula
  desc "kubectl plugin to show cluster CPU and Memory requests utilization"
  homepage "https://github.com/etopeter/kubectl-view-utilization"
  url "https://github.com/etopeter/kubectl-view-utilization/releases/download/v0.3.3/kubectl-view-utilization-v0.3.3.tar.gz"
  sha256 "e7724e02e93a766f27ce51f3415dd4c396507f68c55568e77d098cffc1dd8e61"

  depends_on "kubectl" => :recommended
  depends_on "gawk" => :recommended

  def install
    system "mv kubectl-view-utilization kubectl-view_utilization"
    bin.install "kubectl-view_utilization"
  end
end
