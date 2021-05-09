def bubble_sort(array)
    unsorted = true
    while unsorted
        unsorted = false
        for i in (0...array.length-1)
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                unsorted = true
            end
        end
    end
    print array
    puts ""
end

bubble_sort([5, 3, 6, 1, 7, 2, 4, 8, 1])