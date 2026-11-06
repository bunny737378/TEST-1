.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/a;

.field public final b:LD1/b;

.field public c:I

.field public d:Z

.field public final e:LG2/i;


# direct methods
.method public constructor <init>(Lu1/a;LD1/b;LG2/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/e;->a:Lu1/a;

    .line 5
    .line 6
    invoke-static {p2}, LD1/b;->q(LD1/b;)LD1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk2/e;->b:LD1/b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lk2/e;->c:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lk2/e;->d:Z

    .line 19
    .line 20
    iput-object p3, p0, Lk2/e;->e:LG2/i;

    .line 21
    .line 22
    return-void
.end method
