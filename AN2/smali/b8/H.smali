.class public final Lb8/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/O;
.implements Lb8/e;
.implements Lc8/v;


# instance fields
.field public final synthetic a:Lb8/F;


# direct methods
.method public constructor <init>(Lb8/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/H;->a:Lb8/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE7/i;ILa8/a;)Lb8/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, La8/a;->b:La8/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb8/M;->n(Lb8/I;LE7/i;ILa8/a;)Lb8/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final collect(Lb8/f;LE7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/H;->a:Lb8/F;

    .line 2
    .line 3
    check-cast v0, Lb8/Q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lb8/Q;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LF7/a;->a:LF7/a;

    .line 9
    .line 10
    return-object p1
.end method
