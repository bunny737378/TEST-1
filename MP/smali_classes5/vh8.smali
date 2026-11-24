.class public final Lvh8;
.super Lr4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:Lak4;

.field public final synthetic d:Li15;


# direct methods
.method public constructor <init>(Lak4;Li15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh8;->c:Lak4;

    .line 2
    .line 3
    iput-object p2, p0, Lvh8;->d:Li15;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lvh8;->d:Li15;

    .line 2
    .line 3
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    array-length v0, p3

    .line 28
    move v2, p2

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    aget-object v3, p3, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    :cond_2
    if-nez v3, :cond_4

    .line 47
    .line 48
    :cond_3
    const-string v3, "*/*"

    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lvh8;->c:Lak4;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p0, v3, v1}, Lak4;->a(Ljava/lang/Object;Ld3b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return p3

    .line 57
    :catch_0
    invoke-interface {p1}, Ls57;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return p2
.end method
