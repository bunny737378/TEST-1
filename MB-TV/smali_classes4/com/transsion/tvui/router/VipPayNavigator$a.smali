.class public final Lcom/transsion/tvui/router/VipPayNavigator$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/router/VipPayNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001c\"\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/tvui/router/VipPayNavigator$a;",
        "",
        "",
        "id",
        "subjectId",
        "streamId",
        "",
        "sequence",
        "requestedAtMs",
        "",
        "arrived",
        "duplicateLogged",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "g",
        "f",
        "d",
        "J",
        "e",
        "()J",
        "j",
        "(J)V",
        "Z",
        "()Z",
        "h",
        "(Z)V",
        "i",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->d:J

    .line 6
    iput-wide p6, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->e:J

    .line 7
    iput-boolean p8, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->f:Z

    .line 8
    iput-boolean p9, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/f;)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v11}, Lcom/transsion/tvui/router/VipPayNavigator$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/router/VipPayNavigator$a;->e:J

    .line 2
    .line 3
    return-void
.end method
