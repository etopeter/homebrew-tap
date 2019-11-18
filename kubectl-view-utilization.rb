class KubectlViewUtilization < Formula
  desc "kubectl plugin to show cluster CPU and Memory requests utilization"
  homepage "https://github.com/etopeter/kubectl-view-utilization"
  url "https://github.com/etopeter/kubectl-view-utilization/releases/download/v0.3.1/kubectl-view-utilization-v0.3.1.tar.gz"
  sha256 "7a24cc50d4e7375f12000a27a73cb47eafa8165f67823066f591a0d236a66d42"

  depends_on "kubectl" => :recommended
  depends_on "gawk" => :recommended

  def install
    system "mv kubectl-view-utilization kubectl-view_utilization"
    bin.install "kubectl-view_utilization"
  end
end
