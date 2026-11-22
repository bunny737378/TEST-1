.class public final synthetic LV6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:LV6/c0;

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(LV6/c0;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/b0;->X:LV6/c0;

    iput-boolean p2, p0, LV6/b0;->Y:Z

    iput-object p3, p0, LV6/b0;->Z:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LV6/Q;

    .line 2
    .line 3
    iget-object v0, p0, LV6/b0;->X:LV6/c0;

    .line 4
    .line 5
    iget-boolean v1, p1, LV6/Q;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LV6/c0;->b:LV6/q;

    .line 10
    .line 11
    iget-object v0, v0, LV6/q;->a:LA3/d;

    .line 12
    .line 13
    iget-object p1, p1, LV6/Q;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LA3/d;->r(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, LV6/Q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LV6/b0;->Y:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, LV6/b0;->Z:Landroid/webkit/ValueCallback;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
