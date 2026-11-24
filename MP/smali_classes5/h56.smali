.class public final synthetic Lh56;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lz33;


# instance fields
.field public final synthetic a:Lv;

.field public final synthetic b:Lw;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly33;Lv;Lw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh56;->a:Lv;

    .line 5
    .line 6
    iput-object p3, p0, Lh56;->b:Lw;

    .line 7
    .line 8
    iput-wide p4, p0, Lh56;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La43;)Ly33;
    .locals 6

    .line 1
    iget-object p1, p0, Lh56;->a:Lv;

    .line 2
    .line 3
    iget-wide v2, p1, Lv;->b:J

    .line 4
    .line 5
    iget-object p1, p0, Lh56;->b:Lw;

    .line 6
    .line 7
    iget v1, p1, Lw;->b:F

    .line 8
    .line 9
    new-instance v0, Ly33;

    .line 10
    .line 11
    iget-wide v4, p0, Lh56;->c:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ly33;-><init>(FJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
