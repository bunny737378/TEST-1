.class public final Lt12;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final d:Lt12;


# instance fields
.field public final a:J

.field public final b:Lmh1;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh12;

    .line 2
    .line 3
    invoke-direct {v0}, Lh12;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh12;->a()Lt12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt12;->d:Lt12;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lh12;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lh12;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lt12;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lh12;->b:Lmh1;

    .line 9
    .line 10
    iput-object v0, p0, Lt12;->b:Lmh1;

    .line 11
    .line 12
    iget-object p1, p1, Lh12;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lt12;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
