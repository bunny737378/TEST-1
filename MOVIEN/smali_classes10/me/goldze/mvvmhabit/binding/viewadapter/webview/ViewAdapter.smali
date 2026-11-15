.class public Lme/goldze/mvvmhabit/binding/viewadapter/webview/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadHtml(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "render"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v4, "text/html"

    .line 10
    .line 11
    const-string v5, "UTF-8"

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
