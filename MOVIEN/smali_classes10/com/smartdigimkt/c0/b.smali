.class public final Lcom/smartdigimkt/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/c0/i;

.field public final synthetic e:Lcom/smartdigimkt/c0/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/c0/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v5, Lcom/smartdigimkt/c0/f;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v4, v2, v3}, Lcom/smartdigimkt/c0/f;-><init>(Lcom/smartdigimkt/c0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v2, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v5, Lcom/smartdigimkt/c0/f;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v4, v1, v3}, Lcom/smartdigimkt/c0/f;-><init>(Lcom/smartdigimkt/c0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v6, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    .line 111
    const/4 v10, 0x1

    .line 112
    .line 113
    .line 114
    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/c0/h;->a(Lcom/smartdigimkt/c0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/c0/i;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object v12, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    .line 118
    .line 119
    iget-object v13, v0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    .line 132
    invoke-static/range {v12 .. v17}, Lcom/smartdigimkt/c0/h;->a(Lcom/smartdigimkt/c0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/c0/i;)V

    .line 133
    :goto_0
    return-void
.end method
