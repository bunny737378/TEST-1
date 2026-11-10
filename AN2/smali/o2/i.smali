.class public final Lo2/i;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic r:Lo2/j;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lo2/j;ZLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/i;->r:Lo2/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo2/i;->s:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, Lo2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/i;->r:Lo2/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo2/i;->s:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo2/i;-><init>(Lo2/j;ZLE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo2/i;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo2/i;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo2/i;->r:Lo2/j;

    .line 5
    .line 6
    iget-object p1, p1, Lo2/j;->f:LL2/A;

    .line 7
    .line 8
    iget-object p1, p1, LL2/A;->a:Ly2/a;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg6/o;->a:Lg6/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg6/o;->k0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lo2/i;->s:Z

    .line 22
    .line 23
    iget-object p1, p1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    sget-object p1, LA7/n;->a:LA7/n;

    .line 36
    .line 37
    return-object p1
.end method
