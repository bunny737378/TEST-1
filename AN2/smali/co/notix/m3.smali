.class public final Lco/notix/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/e;


# instance fields
.field public final synthetic a:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/m3;->a:Lb8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lb8/f;LE7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/notix/m3;->a:Lb8/e;

    .line 2
    .line 3
    new-instance v1, Lco/notix/l3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lco/notix/l3;-><init>(Lb8/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LF7/a;->a:LF7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 18
    .line 19
    return-object p1
.end method
