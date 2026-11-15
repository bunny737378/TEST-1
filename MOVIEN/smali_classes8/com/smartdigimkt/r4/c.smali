.class public final Lcom/smartdigimkt/r4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a7/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/r4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r4/c;->b:Lcom/smartdigimkt/r4/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r4/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r4/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/r4/c;->b:Lcom/smartdigimkt/r4/d;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/smartdigimkt/r4/d;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/r4/c;->b:Lcom/smartdigimkt/r4/d;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    iput v0, p1, Lcom/smartdigimkt/r4/d;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->a()V

    .line 23
    :cond_0
    return-void
.end method
