.class public final synthetic Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lhj0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Llu3;


# direct methods
.method public synthetic constructor <init>(Lhj0;JJLlu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee0;->a:Lhj0;

    .line 5
    .line 6
    iput-wide p2, p0, Lee0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lee0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lee0;->d:Llu3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr44;

    .line 3
    .line 4
    invoke-virtual {v0}, Lr44;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lee0;->a:Lhj0;

    .line 11
    .line 12
    iget-wide v2, p0, Lee0;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Lee0;->c:J

    .line 15
    .line 16
    iget-object v7, p0, Lee0;->d:Llu3;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lm92;->v(Lm92;Lhj0;JJFLlu3;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method
