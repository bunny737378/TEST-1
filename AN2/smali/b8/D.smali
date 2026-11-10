.class public final Lb8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/e;


# instance fields
.field public final synthetic a:Lb8/F;

.field public final synthetic b:Lb8/F;

.field public final synthetic c:Lco/notix/eg;


# direct methods
.method public constructor <init>(Lb8/F;Lb8/F;Lco/notix/eg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/D;->a:Lb8/F;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/D;->b:Lb8/F;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/D;->c:Lco/notix/eg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lb8/f;LE7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/D;->a:Lb8/F;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/D;->b:Lb8/F;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lb8/e;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v0, Lb8/C;

    .line 15
    .line 16
    iget-object v1, p0, Lb8/D;->c:Lco/notix/eg;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3}, Lb8/C;-><init>(LO7/q;LE7/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, p1, v2}, Lc8/c;->a(LE7/d;LO7/q;Lb8/f;[Lb8/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LF7/a;->a:LF7/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 32
    .line 33
    return-object p1
.end method
