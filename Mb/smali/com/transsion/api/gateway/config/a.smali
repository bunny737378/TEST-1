.class public Lcom/transsion/api/gateway/config/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/api/gateway/config/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/transsion/api/gateway/config/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/transsion/api/gateway/config/a$a;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/transsion/api/gateway/config/a;->a:Z

    .line 8
    iget-boolean v0, p1, Lcom/transsion/api/gateway/config/a$a;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/transsion/api/gateway/config/a;->b:Z

    .line 12
    iget-boolean v0, p1, Lcom/transsion/api/gateway/config/a$a;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/transsion/api/gateway/config/a;->c:Z

    .line 16
    iget v0, p1, Lcom/transsion/api/gateway/config/a$a;->d:I

    .line 18
    iput v0, p0, Lcom/transsion/api/gateway/config/a;->d:I

    .line 20
    iget-wide v0, p1, Lcom/transsion/api/gateway/config/a$a;->e:J

    .line 22
    iput-wide v0, p0, Lcom/transsion/api/gateway/config/a;->e:J

    .line 24
    iget v0, p1, Lcom/transsion/api/gateway/config/a$a;->i:I

    .line 26
    iput v0, p0, Lcom/transsion/api/gateway/config/a;->f:I

    .line 28
    iget-wide v0, p1, Lcom/transsion/api/gateway/config/a$a;->f:J

    .line 30
    iput-wide v0, p0, Lcom/transsion/api/gateway/config/a;->g:J

    .line 32
    iget-object v0, p1, Lcom/transsion/api/gateway/config/a$a;->g:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/transsion/api/gateway/config/a;->h:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/transsion/api/gateway/config/a$a;->h:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/transsion/api/gateway/config/a;->i:Ljava/util/List;

    .line 40
    iget-object v0, p1, Lcom/transsion/api/gateway/config/a$a;->j:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/transsion/api/gateway/config/a;->j:Ljava/util/List;

    .line 44
    iget-object p1, p1, Lcom/transsion/api/gateway/config/a$a;->k:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/transsion/api/gateway/config/a;->k:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GatewayConfig{activateGatewayDns="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/transsion/api/gateway/config/a;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", useGateway="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/transsion/api/gateway/config/a;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", activateTracking="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/transsion/api/gateway/config/a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", requestTimeout="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/transsion/api/gateway/config/a;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", refreshInterval="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/transsion/api/gateway/config/a;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", configVersion="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/transsion/api/gateway/config/a;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", metricsInterval="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/transsion/api/gateway/config/a;->g:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", gatewayHost=\'"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/transsion/api/gateway/config/a;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x27

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", gatewayIp="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/transsion/api/gateway/config/a;->i:Ljava/util/List;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", useGatewayHostList="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/transsion/api/gateway/config/a;->j:Ljava/util/List;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", gatewayStrategy="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/transsion/api/gateway/config/a;->k:Ljava/util/List;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v1, 0x7d

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
