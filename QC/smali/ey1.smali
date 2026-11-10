.class public final Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ley1;->c:Lfy1;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Ley1;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Ley1;->b:J

    .line 14
    .line 15
    return-void
.end method
