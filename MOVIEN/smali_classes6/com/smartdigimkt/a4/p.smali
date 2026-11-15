.class public final Lcom/smartdigimkt/a4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/h;


# instance fields
.field public final a:Lcom/smartdigimkt/a4/u;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/a4/u;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/a4/u;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/a4/p;->a:Lcom/smartdigimkt/a4/u;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/a4/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p1, 0x1f40

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/a4/p;->c:I

    .line 17
    .line 18
    iput p1, p0, Lcom/smartdigimkt/a4/p;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/a4/i;
    .locals 7

    .line 1
    .line 2
    iget-object v5, p0, Lcom/smartdigimkt/a4/p;->a:Lcom/smartdigimkt/a4/u;

    .line 3
    .line 4
    new-instance v6, Lcom/smartdigimkt/a4/o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/a4/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/smartdigimkt/a4/p;->c:I

    .line 9
    .line 10
    iget v3, p0, Lcom/smartdigimkt/a4/p;->d:I

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/a4/o;-><init>(Ljava/lang/String;IIZLcom/smartdigimkt/a4/u;)V

    .line 16
    return-object v6
.end method
