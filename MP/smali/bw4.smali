.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lpv4;

.field public final synthetic b:Lm13;

.field public final synthetic c:Law4;

.field public final synthetic d:J

.field public final synthetic e:Ly34;


# direct methods
.method public synthetic constructor <init>(Lpv4;Lm13;Law4;JLy34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw4;->a:Lpv4;

    .line 5
    .line 6
    iput-object p2, p0, Lbw4;->b:Lm13;

    .line 7
    .line 8
    iput-object p3, p0, Lbw4;->c:Law4;

    .line 9
    .line 10
    iput-wide p4, p0, Lbw4;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbw4;->e:Ly34;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lbw4;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lbw4;->e:Ly34;

    .line 4
    .line 5
    iget-object v0, p0, Lbw4;->a:Lpv4;

    .line 6
    .line 7
    iget-object v1, p0, Lbw4;->b:Lm13;

    .line 8
    .line 9
    iget-object v2, p0, Lbw4;->c:Law4;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lpv4;->d(Lm13;Law4;JLy34;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method
