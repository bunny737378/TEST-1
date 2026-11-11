.class public final Lcom/mod/RegionPicker;
.super Ljava/lang/Object;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;

.field private activity:Landroid/app/Activity;
.field private dialog:Landroid/app/Dialog;
.field private names:[Ljava/lang/String;
.field private codes:[Ljava/lang/String;
.field private mccs:[Ljava/lang/String;

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/mod/RegionPicker;->activity:Landroid/app/Activity;
    const-string v0, "region_names"
    invoke-static {p1, v0}, Lcom/mod/RegionPicker;->array(Landroid/app/Activity;Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/mod/RegionPicker;->names:[Ljava/lang/String;
    const-string v0, "region_codes"
    invoke-static {p1, v0}, Lcom/mod/RegionPicker;->array(Landroid/app/Activity;Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/mod/RegionPicker;->codes:[Ljava/lang/String;
    const-string v0, "region_mccs"
    invoke-static {p1, v0}, Lcom/mod/RegionPicker;->array(Landroid/app/Activity;Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/mod/RegionPicker;->mccs:[Ljava/lang/String;
    return-void
.end method

.method private static array(Landroid/app/Activity;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
    move-result-object v1
    const-string v2, "array"
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

# Use the same dialog background, colors, rows and buttons as the server selector.
.method private static layoutId(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
    move-result-object v1
    const-string v2, "layout"
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v0
    return v0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 9
    new-instance v0, Lcom/mod/RegionPicker;
    invoke-direct {v0, p0}, Lcom/mod/RegionPicker;-><init>(Landroid/app/Activity;)V
    new-instance v1, Landroid/app/Dialog;
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V
    iput-object v1, v0, Lcom/mod/RegionPicker;->dialog:Landroid/app/Dialog;
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    const-string v2, "mod_region_dialog"
    invoke-static {p0, v2}, Lcom/mod/RegionPicker;->layoutId(Landroid/app/Activity;Ljava/lang/String;)I
    move-result v2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;
    move-result-object v3
    const/4 v4, 0x0
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    const-string v3, "region_current"
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/TextView;
    invoke-static {p0}, Lcom/mod/RegionPicker;->selectedName(Landroid/app/Activity;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const-string v3, "region_list"
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/ListView;
    iget-object v4, v0, Lcom/mod/RegionPicker;->names:[Ljava/lang/String;
    array-length v5, v4
    add-int/lit8 v5, v5, 0x1
    new-array v5, v5, [Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v6
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;
    move-result-object v6
    const/4 v7, 0x0
    aput-object v6, v5, v7
    const/4 v6, 0x1
    aget-object v8, v4, v6
    aput-object v8, v5, v6
    const/4 v6, 0x2
    aget-object v7, v4, v7
    aput-object v7, v5, v6
    const/4 v6, 0x2
    :list_loop
    array-length v7, v4
    if-ge v6, v7, :list_done
    aget-object v7, v4, v6
    add-int/lit8 v8, v6, 0x1
    aput-object v7, v5, v8
    add-int/lit8 v6, v6, 0x1
    goto :list_loop
    :list_done
    # Mark and scroll to the exact selected entry, including duplicate names.
    invoke-direct {v0}, Lcom/mod/RegionPicker;->selectedPosition()I
    move-result v7
    aget-object v6, v5, v7
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "  ✓"
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    aput-object v8, v5, v7
    new-instance v4, Landroid/widget/ArrayAdapter;
    const-string v6, "mod_region_item"
    invoke-static {p0, v6}, Lcom/mod/RegionPicker;->layoutId(Landroid/app/Activity;Ljava/lang/String;)I
    move-result v6
    invoke-direct {v4, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setSelection(I)V
    const-string v3, "region_reset"
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v3
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    const-string v3, "region_cancel"
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;
    move-result-object v2
    const v3, 0x106000d
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    const-string v3, "dialog_lab_http_host"
    invoke-static {p0, v3}, Lcom/mod/RegionPicker;->layoutId(Landroid/app/Activity;Ljava/lang/String;)I
    move-result v3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;
    move-result-object v4
    const/4 v5, 0x0
    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    move-result-object v4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v3
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I
    const/high16 v5, -0x80000000
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    move-result v3
    const/4 v5, 0x0
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I
    move-result v3
    const/4 v4, -0x2
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    invoke-direct {p0, p3}, Lcom/mod/RegionPicker;->savePosition(I)V
    if-nez p3, :not_device
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;
    move-result-object v3
    const-string v2, ""
    iget-object v0, p0, Lcom/mod/RegionPicker;->codes:[Ljava/lang/String;
    const/4 v4, 0x0
    :find_device
    array-length p1, v0
    if-ge v4, p1, :save
    aget-object p1, v0, v4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result p1
    if-nez p1, :device_found
    add-int/lit8 v4, v4, 0x1
    goto :find_device
    :device_found
    iget-object p1, p0, Lcom/mod/RegionPicker;->mccs:[Ljava/lang/String;
    aget-object v2, p1, v4
    goto :save
    :not_device
    const/4 v0, 0x1
    if-eq p3, v0, :index_ready
    const/4 v0, 0x2
    if-ne p3, v0, :later_index
    const/4 p3, 0x0
    goto :index_ready
    :later_index
    add-int/lit8 p3, p3, -0x1
    :index_ready
    iget-object v0, p0, Lcom/mod/RegionPicker;->codes:[Ljava/lang/String;
    aget-object v1, v0, p3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v1
    iget-object v0, p0, Lcom/mod/RegionPicker;->mccs:[Ljava/lang/String;
    aget-object v2, v0, p3
    iget-object v0, p0, Lcom/mod/RegionPicker;->names:[Ljava/lang/String;
    aget-object v3, v0, p3
    :save
    invoke-direct {p0, v1, v2, v3}, Lcom/mod/RegionPicker;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;
    move-result-object v0
    const-string v1, "region_reset"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cancel
    const/4 v0, 0x1
    invoke-direct {p0, v0}, Lcom/mod/RegionPicker;->savePosition(I)V
    const-string v0, "NL"
    const-string v1, "204"
    const-string v2, "Netherlands"
    invoke-direct {p0, v0, v1, v2}, Lcom/mod/RegionPicker;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    return-void
    :cancel
    iget-object v0, p0, Lcom/mod/RegionPicker;->dialog:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    return-void
.end method


.method private savePosition(I)V
    .locals 2
    sget-object v0, Lhh/a;->a:Lhh/a$a;
    invoke-virtual {v0}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;
    move-result-object v0
    if-eqz v0, :done
    const-string v1, "mock_region_position"
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :done
    return-void
.end method

.method private selectedPosition()I
    .locals 7
    sget-object v0, Lhh/a;->a:Lhh/a$a;
    invoke-virtual {v0}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;
    move-result-object v0
    if-eqz v0, :default
    const-string v1, "mock_region_position"
    const/4 v2, -0x1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I
    move-result v1
    if-ltz v1, :lookup
    iget-object v2, p0, Lcom/mod/RegionPicker;->names:[Ljava/lang/String;
    array-length v2, v2
    if-gt v1, v2, :lookup
    return v1
    :lookup
    const-string v1, "mock_header_region"
    const-string v2, "NL"
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "sp_code"
    const-string v3, ""
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    iget-object v3, p0, Lcom/mod/RegionPicker;->codes:[Ljava/lang/String;
    iget-object v4, p0, Lcom/mod/RegionPicker;->mccs:[Ljava/lang/String;
    const/4 v5, 0x0
    :loop
    array-length v6, v3
    if-ge v5, v6, :default
    aget-object v6, v3, v5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v6
    if-eqz v6, :next
    aget-object v6, v4, v5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    if-nez v6, :found
    :next
    add-int/lit8 v5, v5, 0x1
    goto :loop
    :found
    const/4 v6, 0x1
    if-eq v5, v6, :default
    if-nez v5, :other
    const/4 v5, 0x2
    return v5
    :other
    add-int/lit8 v5, v5, 0x1
    return v5
    :default
    const/4 v0, 0x1
    return v0
.end method

.method private save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    sget-object v0, Lhh/a;->a:Lhh/a$a;
    invoke-virtual {v0}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;
    move-result-object v0
    if-eqz v0, :done
    const-string v1, "mock_header_region"
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v1, "sp_code"
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v1, "mock_region_name"
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    iget-object v0, p0, Lcom/mod/RegionPicker;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/mod/RegionPicker;->update(Landroid/app/Activity;)V
    :done
    iget-object v0, p0, Lcom/mod/RegionPicker;->dialog:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    return-void
.end method

.method private static selectedName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4
    sget-object v0, Lhh/a;->a:Lhh/a$a;
    invoke-virtual {v0}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;
    move-result-object v0
    const-string v2, ""
    if-eqz v0, :fallback
    const-string v3, "mock_region_name"
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :fallback
    const-string v3, "mock_header_region"
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :fallback
    new-instance v2, Ljava/util/Locale;
    const-string v3, ""
    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;
    move-result-object v2
    :fallback
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :set
    const-string v2, "Netherlands"
    :set
    return-object v2
.end method

.method public static update(Landroid/app/Activity;)V
    .locals 4
    const-string v0, "selected_region"
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :done
    check-cast v1, Landroid/widget/TextView;
    invoke-static {p0}, Lcom/mod/RegionPicker;->selectedName(Landroid/app/Activity;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :done
    return-void
.end method
