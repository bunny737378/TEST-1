.class public abstract Lz59;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:Lwt9;

.field public final c:I

.field public final d:Ltzc;


# direct methods
.method public constructor <init>(ILwt9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz59;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz59;->b:Lwt9;

    .line 7
    .line 8
    iput p3, p0, Lz59;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lwt9;->d:[Ltzc;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lz59;->d:Ltzc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public bridge synthetic b(Lz59;)Z
    .locals 0

    .line 1
    check-cast p1, Li59;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
