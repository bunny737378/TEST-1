.class public final Lcom/mod/RegionPicker;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;

.field private activity:Landroid/app/Activity;
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

.method public static show(Landroid/app/Activity;)V
    .locals 3
    new-instance v0, Lcom/mod/RegionPicker;
    invoke-direct {v0, p0}, Lcom/mod/RegionPicker;-><init>(Landroid/app/Activity;)V
    new-instance v1, Landroid/app/AlertDialog$Builder;
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    const-string v2, "Region"
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    iget-object v2, v0, Lcom/mod/RegionPicker;->names:[Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    const-string v2, "Reset"
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    const-string v2, "Cancel"
    const/4 v0, 0x0
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    sget-object v0, Lhh/a;->a:Lhh/a$a;
    invoke-virtual {v0}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;
    move-result-object v0
    if-eqz v0, :done
    const-string v1, ""
    move-object v2, v1
    move-object v3, v1
    if-ltz p2, :save
    iget-object v4, p0, Lcom/mod/RegionPicker;->codes:[Ljava/lang/String;
    aget-object v1, v4, p2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v1
    iget-object v4, p0, Lcom/mod/RegionPicker;->mccs:[Ljava/lang/String;
    aget-object v2, v4, p2
    iget-object v4, p0, Lcom/mod/RegionPicker;->names:[Ljava/lang/String;
    aget-object v3, v4, p2
    :save
    const-string v4, "mock_header_region"
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v4, "sp_code"
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v4, "mock_region_name"
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    iget-object v0, p0, Lcom/mod/RegionPicker;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/mod/RegionPicker;->update(Landroid/app/Activity;)V
    :done
    return-void
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v0
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;
    move-result-object v2
    :set
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :done
    return-void
.end method
