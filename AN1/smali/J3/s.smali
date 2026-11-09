.class public final synthetic LJ3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/s;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ3/s;->x:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LJ3/s;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lf2/h;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "proxy_retention"

    .line 14
    .line 15
    iget-boolean v1, p0, LJ3/s;->x:Z

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
