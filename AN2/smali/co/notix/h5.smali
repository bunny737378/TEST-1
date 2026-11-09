.class public final Lco/notix/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/e;


# instance fields
.field public final synthetic a:Lb8/e;

.field public final synthetic b:Lco/notix/o4;


# direct methods
.method public constructor <init>(Lb8/e;Lco/notix/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/h5;->a:Lb8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/h5;->b:Lco/notix/o4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lb8/f;LE7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/notix/h5;->a:Lb8/e;

    .line 2
    .line 3
    new-instance v1, Lco/notix/g5;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/h5;->b:Lco/notix/o4;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lco/notix/g5;-><init>(Lb8/f;Lco/notix/o4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LF7/a;->a:LF7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 20
    .line 21
    return-object p1
.end method
