.class public final Lnib;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lejb;


# direct methods
.method public constructor <init>(Lejb;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnib;->c:Lejb;

    .line 5
    .line 6
    iput-wide p2, p0, Lnib;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnib;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnib;->c:Lejb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa9;->C0()Lvhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt8b;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
