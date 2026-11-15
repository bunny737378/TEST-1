.class public final Lcom/smartdigimkt/h0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lcom/smartdigimkt/e0/i;

.field public d:I

.field public final synthetic e:Lcom/smartdigimkt/h0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/d;Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/c0/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h0/c;->e:Lcom/smartdigimkt/h0/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/h0/c;->b:Ljava/io/File;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/h0/c;->c:Lcom/smartdigimkt/e0/i;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/h0/c;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lcom/smartdigimkt/h0/c;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/h0/c;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/c;->e:Lcom/smartdigimkt/h0/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/h0/c;->b:Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/h0/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Lcom/smartdigimkt/h0/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/h0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Lcom/smartdigimkt/h0/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/smartdigimkt/h0/b;-><init>(Lcom/smartdigimkt/h0/c;)V

    .line 26
    .line 27
    iput-object v1, v0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/smartdigimkt/h0/c;->d:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/smartdigimkt/h0/c;->e:Lcom/smartdigimkt/h0/d;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/smartdigimkt/h0/d;->a:Lcom/smartdigimkt/e0/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e0/m;->a(Lcom/smartdigimkt/e0/k;)V

    .line 38
    move p0, v1

    .line 39
    :goto_0
    return p0
.end method
