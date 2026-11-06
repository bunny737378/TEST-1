.class public final Lcom/transsion/transfer/impl/server/service/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/server/service/a;->b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/server/service/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/server/service/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/server/service/a$b;->a:Lcom/transsion/transfer/impl/server/service/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/impl/server/service/a$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/transfer/impl/server/service/a$b;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/transfer/impl/server/service/a$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    iput-wide p5, p0, Lcom/transsion/transfer/impl/server/service/a$b;->e:J

    .line 11
    iput-object p7, p0, Lcom/transsion/transfer/impl/server/service/a$b;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/transsion/transfer/impl/server/service/a$b;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    sub-long/2addr v0, v3

    .line 10
    const-wide/16 v3, 0x7d0

    .line 12
    cmp-long v0, v0, v3

    .line 14
    if-gez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 23
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/service/a$b;->a:Lcom/transsion/transfer/impl/server/service/a;

    .line 25
    invoke-static {v0}, Lcom/transsion/transfer/impl/server/service/a;->a(Lcom/transsion/transfer/impl/server/service/a;)Lcom/transsion/transfer/impl/i;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/transsion/transfer/impl/server/service/a$b;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/transsion/transfer/impl/server/service/a$b;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/service/a$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 35
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 37
    add-long/2addr p1, v4

    .line 38
    add-long v6, p3, v4

    .line 40
    move-wide v4, p1

    .line 41
    invoke-interface/range {v1 .. v7}, Lcom/transsion/transfer/impl/i;->h(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 44
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/transfer/impl/server/service/a;->c:Lcom/transsion/transfer/impl/server/service/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/server/service/a$a;->a()Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "transfer file onComplete: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/transsion/transfer/impl/server/service/a$b;->a:Lcom/transsion/transfer/impl/server/service/a;

    .line 29
    invoke-static {v0}, Lcom/transsion/transfer/impl/server/service/a;->a(Lcom/transsion/transfer/impl/server/service/a;)Lcom/transsion/transfer/impl/i;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/transsion/transfer/impl/server/service/a$b;->b:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/transsion/transfer/impl/server/service/a$b;->c:Ljava/lang/String;

    .line 37
    if-nez p1, :cond_1

    .line 39
    sget-object p1, Lcom/transsion/transfer/impl/TaskState;->FINISH:Lcom/transsion/transfer/impl/TaskState;

    .line 41
    :goto_1
    move-object v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object p1, Lcom/transsion/transfer/impl/TaskState;->ERROR:Lcom/transsion/transfer/impl/TaskState;

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-wide v7, p0, Lcom/transsion/transfer/impl/server/service/a$b;->e:J

    .line 48
    move-wide v5, v7

    .line 49
    invoke-interface/range {v1 .. v8}, Lcom/transsion/transfer/impl/i;->L(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V

    .line 52
    return-void
.end method
