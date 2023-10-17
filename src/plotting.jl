

"""
    plot_voronoi_tessellation(x, y, S, N, bin_numbers, xnode, ynode, x̄, ȳ, area, SN, target_SN, pixel_size)

Make a plot of the voronoi bin map as well as the S/N of each pixel as a function of radial distance from 
the brightest bin.
"""
function plot_voronoi_tessellation(
    x::AbstractVector{T1},
    y::AbstractVector{T1},
    S::AbstractVector{T2},
    N::AbstractVector{T2},
    bin_numbers::AbstractVector{T3},
    xnode::AbstractVector{T4},
    ynode::AbstractVector{T4},
    x̄::AbstractVector{T5},
    ȳ::AbstractVector{T5},
    area::AbstractVector{<:Real},
    SN::AbstractVector{<:Real},
    target_SN::Real,
    pixel_size::Real) where {
    T1<:Real,
    T2<:Real,
    T3<:Integer,
    T4<:Real,
    T5<:Real
}
    println("Plotting not avaliable, please install and import PyPlot.")
    return nothing, nothing
end
