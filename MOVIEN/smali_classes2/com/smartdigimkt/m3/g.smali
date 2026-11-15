.class public final Lcom/smartdigimkt/m3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/m3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/l;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->d:Lcom/smartdigimkt/m3/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m3/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/m3/g;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/smartdigimkt/m3/g;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->d:Lcom/smartdigimkt/m3/l;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/m3/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/smartdigimkt/m3/g;->b:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/smartdigimkt/m3/g;->c:J

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/m3/m;->a(Ljava/lang/String;JJ)V

    .line 14
    return-void
.end method
