.class public final Lp1/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lp1/e;


# direct methods
.method public constructor <init>(Lp1/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/d;->c:Lp1/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lp1/d;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lp1/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp1/d;->c:Lp1/e;

    .line 2
    .line 3
    iget-object v0, p1, Lp1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lp1/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le1/d;

    .line 10
    .line 11
    iget-object v2, p1, Lp1/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lp1/b;->c(Landroid/content/Context;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lp1/e;->a(Lp1/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
