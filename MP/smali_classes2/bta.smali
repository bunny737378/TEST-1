.class public final synthetic Lbta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Lcta;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcta;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbta;->a:Lcta;

    .line 5
    .line 6
    iput-wide p2, p0, Lbta;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lbta;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrm9;

    .line 2
    .line 3
    iget-object v0, p0, Lbta;->a:Lcta;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrm9;->b:[B

    .line 9
    .line 10
    iget-wide v1, p0, Lbta;->b:D

    .line 11
    .line 12
    iget-boolean p0, p0, Lbta;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p0}, Lcta;->a([BDZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
