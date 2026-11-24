.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lhj0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhj0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi;->a:Lhj0;

    .line 5
    .line 6
    iput-wide p2, p0, Loi;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Loi;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Loi;->a:Lhj0;

    .line 4
    .line 5
    check-cast p0, Lqt6;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lqt6;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
