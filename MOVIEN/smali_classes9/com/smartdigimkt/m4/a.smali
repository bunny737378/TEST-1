.class public final Lcom/smartdigimkt/m4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n6/a;

.field public final synthetic b:Lcom/smartdigimkt/q6/b;

.field public final synthetic c:Lcom/smartdigimkt/l4/g;

.field public final synthetic d:Lcom/smartdigimkt/m4/h;

.field public final synthetic e:Lcom/smartdigimkt/m4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m4/a;->e:Lcom/smartdigimkt/m4/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m4/a;->a:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/m4/a;->b:Lcom/smartdigimkt/q6/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/m4/a;->c:Lcom/smartdigimkt/l4/g;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/m4/a;->d:Lcom/smartdigimkt/m4/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/a;->e:Lcom/smartdigimkt/m4/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/m4/a;->a:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/m4/a;->b:Lcom/smartdigimkt/q6/b;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/m4/a;->c:Lcom/smartdigimkt/l4/g;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/m4/a;->d:Lcom/smartdigimkt/m4/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v7, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v2, Lcom/smartdigimkt/q6/b;->Q:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v7, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v8, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iget-object v8, v1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget v9, v1, Lcom/smartdigimkt/n6/a;->j:I

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v7, v2, v9, v5}, Lcom/smartdigimkt/h6/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;

    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    iget-wide v7, v1, Lcom/smartdigimkt/n6/a;->o:J

    .line 49
    .line 50
    iput-wide v7, v2, Lcom/smartdigimkt/o6/b;->w0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_1
    move-object v2, v6

    .line 53
    .line 54
    :catchall_1
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :cond_2
    move-object v6, v2

    .line 59
    .line 60
    :catchall_2
    :cond_3
    if-nez v6, :cond_4

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/o6/b;

    .line 64
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    :catchall_3
    :cond_4
    if-nez v6, :cond_5

    .line 67
    .line 68
    new-instance v2, Lcom/smartdigimkt/s7/c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/smartdigimkt/s7/c;-><init>(Lcom/smartdigimkt/n6/a;)V

    .line 72
    .line 73
    new-instance v6, Lcom/smartdigimkt/m4/b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v0, v1, v4, v3}, Lcom/smartdigimkt/m4/b;-><init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/l4/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    if-eqz v4, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v6}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0, v6, v1, v3, v4}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/m4/h;)V

    .line 89
    :goto_1
    return-void
.end method
