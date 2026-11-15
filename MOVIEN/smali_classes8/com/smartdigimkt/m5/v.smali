.class public final Lcom/smartdigimkt/m5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m5/v;->a:Lcom/smartdigimkt/m5/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m5/v;->a:Lcom/smartdigimkt/m5/w;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/smartdigimkt/m5/w;->o:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/n;->a(JLcom/smartdigimkt/n6/a;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/m5/f;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v0, Lcom/smartdigimkt/m5/w;->n:Z

    .line 28
    xor-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, v0, Lcom/smartdigimkt/m5/w;->m:Z

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/m5/v;->a:Lcom/smartdigimkt/m5/w;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method
