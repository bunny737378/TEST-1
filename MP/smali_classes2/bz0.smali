.class public final Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lvy;

.field public final b:Ljava/lang/Object;

.field public final c:Lo13;

.field public d:Lm13;


# direct methods
.method public constructor <init>(Lvy;Ljava/lang/Object;Lo13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbz0;->a:Lvy;

    .line 11
    .line 12
    iput-object p2, p0, Lbz0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lbz0;->c:Lo13;

    .line 15
    .line 16
    new-instance p1, Lmg0;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lmg0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbz0;->d:Lm13;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->d:Lm13;

    .line 2
    .line 3
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
