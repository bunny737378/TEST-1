.class public final Lcom/smartdigimkt/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashSet;

.field public final c:J

.field public d:Lcom/smartdigimkt/v/f;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/q/e;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/smartdigimkt/q/e;->c:J

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/q/e;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/smartdigimkt/q/e;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
