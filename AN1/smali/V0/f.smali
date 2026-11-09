.class public final LV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/n;
.implements Lj4/a;
.implements Lm4/c;
.implements Lo4/a;


# instance fields
.field public final a:Ln4/a;

.field public final b:LV0/f;

.field public final c:Lp4/c;


# direct methods
.method public constructor <init>(Ln4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LV0/f;->b:LV0/f;

    .line 5
    .line 6
    iput-object p1, p0, LV0/f;->a:Ln4/a;

    .line 7
    .line 8
    new-instance p1, LV0/e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LV0/e;-><init>(LV0/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp4/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Lp4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp4/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Lp4/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v0, Lp4/a;->a:Lp4/c;

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    iput-object p1, p0, LV0/f;->c:Lp4/c;

    .line 33
    .line 34
    return-void
.end method
