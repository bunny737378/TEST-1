.class public final Lgl6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldg5;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lvk6;

.field public f:Lvk6;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgl6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgl6;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgl6;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lgl6;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lgl6;->e:Lvk6;

    .line 14
    .line 15
    iput-object p1, p0, Lgl6;->f:Lvk6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgl6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
