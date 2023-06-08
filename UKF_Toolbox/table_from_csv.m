function csv = table_from_csv(path)
    csv = readtable(path, 'Delimiter', ';');
    % csv = readcell(path, 'Delimiter', ';');
end