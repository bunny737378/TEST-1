.class public final Lsg/bigo/ads/core/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ax/b$a;
.implements Lsg/bigo/ads/core/player/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/b$a;
    }
.end annotation


# static fields
.field public static a:Lsg/bigo/ads/core/player/b;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lsg/bigo/ads/ax/b;

.field public g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lsg/bigo/ads/api/core/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lsg/bigo/ads/an/g;

.field private i:I

.field private j:J

.field private k:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lsg/bigo/ads/core/player/a;

.field private m:Lsg/bigo/ads/ay/a;

.field private n:Lsg/bigo/ads/ct/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/player/b;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/core/player/b;->a:Lsg/bigo/ads/core/player/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/core/player/b;->i:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/b;->j:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/o;)Lsg/bigo/ads/ai/d;
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aT()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/ai/j;->r()Lsg/bigo/ads/ai/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/ai/j;->r()Lsg/bigo/ads/ai/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ai/d;)Lsg/bigo/ads/ax/a;
    .locals 27
    .param p3    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/ai/d;->a(Ljava/lang/String;I)Z

    move-result v6

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/d;->c(I)Z

    move-result v7

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/d;->a(I)I

    move-result v8

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/d;->b(I)I

    move-result v9

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/d;->d(I)I

    move-result v10

    new-instance v2, Lsg/bigo/ads/ax/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v15

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v16

    const/16 v17, 0x0

    new-instance v18, Lsg/bigo/ads/ax/c;

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/ax/c;-><init>(ZZIII)V

    move-object v11, v2

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-direct/range {v11 .. v18}, Lsg/bigo/ads/ax/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/ax/c;)V

    return-object v2

    :cond_0
    new-instance v2, Lsg/bigo/ads/ax/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v23

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v24

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/o;->aT()Z

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, p1

    move-object/from16 v22, p2

    invoke-direct/range {v19 .. v26}, Lsg/bigo/ads/ax/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/ax/c;)V

    return-object v2
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b;)Lsg/bigo/ads/ax/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lsg/bigo/ads/core/player/b;->f:Lsg/bigo/ads/ax/b;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/core/player/b;
    .locals 1

    .line 4
    sget-object v0, Lsg/bigo/ads/core/player/b;->a:Lsg/bigo/ads/core/player/b;

    return-object v0
.end method

.method private a(Ljava/io/File;Z)V
    .locals 19

    .line 6
    move-object/from16 v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filterAdFiles dir = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v8, Lsg/bigo/ads/core/player/b;->k:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/an/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    :cond_1
    new-instance v2, Lsg/bigo/ads/core/player/b$4;

    invoke-direct {v2, v8}, Lsg/bigo/ads/core/player/b$4;-><init>(Lsg/bigo/ads/core/player/b;)V

    invoke-static {v11, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v12, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    array-length v2, v11

    if-ge v14, v2, :cond_f

    aget-object v2, v11, v14

    iget-object v5, v8, Lsg/bigo/ads/core/player/b;->m:Lsg/bigo/ads/ay/a;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5}, Lsg/bigo/ads/ay/a;->a()I

    move-result v13

    new-instance v15, Landroid/util/Pair;

    move-object/from16 v18, v2

    iget-wide v1, v5, Lsg/bigo/ads/ay/a;->d:J

    add-long/2addr v6, v1

    cmp-long v1, v6, v9

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-lt v14, v13, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v2

    const/16 v5, 0x1d

    invoke-interface {v2, v5}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v2

    iget-object v5, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v2, :cond_6

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v8, Lsg/bigo/ads/core/player/b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_6
    if-nez v5, :cond_8

    iget-object v5, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    iget-object v5, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_9
    :goto_5
    move v13, v3

    move v15, v4

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete expired file name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete expired cover name = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_e

    new-instance v7, Lsg/bigo/ads/av/a;

    invoke-static {}, Lsg/bigo/ads/bt/a;->i()J

    move-result-wide v16

    move-object v2, v7

    move-object v3, v1

    move-wide v4, v9

    move-object v1, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/av/a;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual/range {v18 .. v18}, Lsg/bigo/ads/av/a;->toString()Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "res_file_name"

    move-object/from16 v4, v18

    iget-object v5, v4, Lsg/bigo/ads/av/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v4, Lsg/bigo/ads/av/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "res_delete_millis"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v4, Lsg/bigo/ads/av/a;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "sdk_init_millis"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "ext"

    iget-object v5, v4, Lsg/bigo/ads/av/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v4, Lsg/bigo/ads/av/a;->f:J

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    if-nez v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "ctime"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v4, Lsg/bigo/ads/av/a;->g:J

    cmp-long v5, v3, v16

    if-nez v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "mtime"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "tb_resource"

    invoke-static {v3, v2}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    move v3, v13

    move v4, v15

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_f
    if-gtz v4, :cond_10

    if-lez v3, :cond_11

    :cond_10
    new-instance v11, Lsg/bigo/ads/core/player/b$5;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move v5, v12

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/core/player/b$5;-><init>(Lsg/bigo/ads/core/player/b;ZIIIJ)V

    const/4 v0, 0x1

    invoke-static {v0, v11}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/core/player/b;->b(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ax/a;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->k:Landroid/content/Context;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 22
    .param p2    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/o;->aQ()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;)Lsg/bigo/ads/ai/d;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v12, v14, v1}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ai/d;)Lsg/bigo/ads/ax/a;

    move-result-object v11

    invoke-virtual {v11}, Lsg/bigo/ads/ax/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Lsg/bigo/ads/ax/a;->toString()Ljava/lang/String;

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-static {v13}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    :goto_0
    if-eqz v16, :cond_2

    const-string v3, "Invalid http url"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const-string v9, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object v2, v13

    move/from16 v10, v17

    move-object/from16 v21, v11

    move-object/from16 v11, v18

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    move-object/from16 v18, v13

    move-object/from16 v13, v20

    invoke-static/range {v1 .. v13}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v21, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_1
    if-nez v16, :cond_3

    invoke-static/range {v18 .. v18}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {v17 .. v17}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v2, v21

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloadMedia"

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->f:Lsg/bigo/ads/ax/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ax/b;->a(Lsg/bigo/ads/ax/a;Z)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/ax/a;)V

    return-void

    :goto_2
    const/4 v1, 0x5

    invoke-interface {v14, v1}, Lsg/bigo/ads/api/core/o;->i(I)V

    invoke-virtual {v2}, Lsg/bigo/ads/ax/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/core/player/b$a;->a()V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/player/a;->c(Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_5
    if-eqz v16, :cond_6

    const/16 v1, 0x2786

    goto :goto_3

    :cond_6
    const/16 v1, 0x2777

    :goto_3
    invoke-interface {v15, v1}, Lsg/bigo/ads/core/player/b$a;->b(I)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b;->k:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b;->k:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/an/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/core/player/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/core/player/b;->i:I

    return p0
.end method

.method private static c()Lsg/bigo/ads/ct/d;
    .locals 2

    .line 2
    const-string v0, "start HttpProxyCacheServer ServerSocket"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    new-instance v0, Lsg/bigo/ads/ct/d;

    invoke-direct {v0}, Lsg/bigo/ads/ct/d;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/player/b;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b;->e()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/b;->j:J

    const-string v0, "start resource delete task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    new-instance v0, Lsg/bigo/ads/core/player/b$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/b$3;-><init>(Lsg/bigo/ads/core/player/b;)V

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 1
    .param p2    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "please execute initAdResource first"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bg/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/core/player/b;->b(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/player/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/core/player/b$1;-><init>(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/g;Landroid/content/Context;Lsg/bigo/ads/ay/a;Z)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ay/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IteratorRemove"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/an/g;

    iput-object p2, p0, Lsg/bigo/ads/core/player/b;->k:Landroid/content/Context;

    iget-object p1, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "already init."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_0
    iput-object p3, p0, Lsg/bigo/ads/core/player/b;->m:Lsg/bigo/ads/ay/a;

    new-instance p1, Lsg/bigo/ads/ax/b;

    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/ax/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ay/a;ZLsg/bigo/ads/ax/b$a;)V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->f:Lsg/bigo/ads/ax/b;

    new-instance p1, Lsg/bigo/ads/core/player/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/player/a;-><init>(Lsg/bigo/ads/core/player/a$c;)V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b;->e()V

    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsg/bigo/ads/bi/a;->a(Lsg/bigo/ads/ay/a;)V

    invoke-static {}, Lsg/bigo/ads/bi/d$a;->a()Lsg/bigo/ads/bi/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsg/bigo/ads/bi/a;->a(Lsg/bigo/ads/ay/a;)V

    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/bi/a;->d(Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bi/d$a;->a()Lsg/bigo/ads/bi/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/bi/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/o;Ljava/lang/String;)V
    .locals 1

    .line 9
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ax/a;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ax/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ax/a;IJ)V
    .locals 36

    .line 11
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p2

    const-string v2, "callback download completed source="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    const/4 v14, 0x1

    const/4 v13, 0x2

    if-ne v15, v13, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    new-instance v11, Lsg/bigo/ads/api/core/n;

    invoke-direct {v11}, Lsg/bigo/ads/api/core/n;-><init>()V

    iget-object v2, v1, Lsg/bigo/ads/core/player/b;->k:Landroid/content/Context;

    iget-object v3, v0, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_6

    iget v2, v0, Lsg/bigo/ads/ax/a;->e:I

    if-ne v2, v14, :cond_6

    iget-boolean v2, v0, Lsg/bigo/ads/ax/a;->f:Z

    xor-int/2addr v2, v14

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->k:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/an/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gez v2, :cond_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_3

    invoke-static {v2}, Lsg/bigo/ads/common/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, v14}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->k:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/an/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v12, :cond_5

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v11, Lsg/bigo/ads/api/core/n;->a:I

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v11, Lsg/bigo/ads/api/core/n;->b:I

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v11, Lsg/bigo/ads/api/core/n;->c:J

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    move-object v10, v3

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0

    :catch_3
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_6
    const-string v3, ""

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/core/player/b;->b()Lsg/bigo/ads/ct/d;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/ct/d;->a()Z

    move-result v19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ax/a;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not match addata="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    if-eqz v15, :cond_a

    if-eq v15, v14, :cond_9

    if-eq v15, v13, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x3

    :cond_9
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->h(I)V

    :goto_7
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->i(I)V

    goto :goto_8

    :cond_a
    invoke-interface {v2, v14}, Lsg/bigo/ads/api/core/o;->h(I)V

    goto :goto_7

    :goto_8
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aP()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v12, :cond_d

    iget-wide v13, v0, Lsg/bigo/ads/ax/a;->i:J

    cmp-long v3, v13, v17

    if-lez v3, :cond_b

    iget-wide v4, v0, Lsg/bigo/ads/ax/a;->g:J

    const-wide/16 v24, 0x64

    mul-long v4, v4, v24

    div-long/2addr v4, v13

    goto :goto_9

    :cond_b
    move-wide/from16 v4, v17

    :goto_9
    if-eqz v19, :cond_c

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aX()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2, v4, v5}, Lsg/bigo/ads/api/core/o;->c(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Video partial download done, target callback."

    invoke-static {v3, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lsg/bigo/ads/ax/a;->g:J

    const-wide/16 v13, 0x400

    div-long v13, v4, v13

    iget v8, v0, Lsg/bigo/ads/ax/a;->k:I

    const/16 v22, 0x2

    const-string v23, "video"

    iget-boolean v5, v0, Lsg/bigo/ads/ax/a;->o:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v6, v0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    move/from16 v4, p2

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, p3

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-wide v7, v13

    move-object v14, v9

    move/from16 v9, v30

    move-object v13, v10

    move/from16 v10, v22

    move-object/from16 v31, v11

    move-object/from16 v11, v23

    move/from16 v32, v12

    move/from16 v12, v27

    move-object/from16 v21, v13

    move-object/from16 v13, v24

    move-object/from16 v33, v14

    const/16 v24, 0x1

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v28

    invoke-static/range {v2 .. v16}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object/from16 v29, v7

    move-object/from16 v33, v9

    move-object/from16 v21, v10

    move-object/from16 v31, v11

    move/from16 v32, v12

    const/16 v24, 0x1

    :goto_a
    move/from16 v15, p2

    move-object/from16 v10, v21

    move/from16 v14, v24

    move-object/from16 v7, v29

    move-object/from16 v11, v31

    move/from16 v12, v32

    move-object/from16 v9, v33

    :goto_b
    const/4 v13, 0x2

    goto/16 :goto_6

    :cond_d
    move-object/from16 v29, v7

    move-object/from16 v33, v9

    move-object/from16 v21, v10

    move-object/from16 v31, v11

    move/from16 v24, v14

    move v15, v12

    if-nez v15, :cond_e

    move-object/from16 v14, v33

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v29

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lsg/bigo/ads/ax/a;->g:J

    const-wide/16 v6, 0x400

    div-long v7, v4, v6

    iget v9, v0, Lsg/bigo/ads/ax/a;->k:I

    const/4 v10, 0x2

    const-string v11, "video"

    iget-boolean v12, v0, Lsg/bigo/ads/ax/a;->o:Z

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v5, v0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    move/from16 v4, p2

    move-object/from16 v25, v5

    move-wide/from16 v5, p3

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    move/from16 v35, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v25

    invoke-static/range {v2 .. v16}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    move/from16 v35, v15

    move-object/from16 v34, v29

    move-object/from16 v26, v33

    :goto_c
    move/from16 v15, p2

    move-object/from16 v10, v21

    move/from16 v14, v24

    move-object/from16 v9, v26

    move-object/from16 v11, v31

    move-object/from16 v7, v34

    move/from16 v12, v35

    goto :goto_b

    :cond_f
    move-object/from16 v34, v7

    move-object/from16 v26, v9

    move-object/from16 v21, v10

    move-object/from16 v31, v11

    move/from16 v35, v12

    move/from16 v24, v14

    iget-object v2, v1, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    move-object/from16 v3, v34

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static/range {v21 .. v21}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    if-eqz v2, :cond_10

    iput-object v3, v0, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    :cond_10
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/core/o;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aX()Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v2, :cond_11

    invoke-interface {v5, v3}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_11
    iget-wide v6, v0, Lsg/bigo/ads/ax/a;->i:J

    move-object/from16 v8, v31

    iput-wide v6, v8, Lsg/bigo/ads/api/core/n;->d:J

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ax/a;->h()Z

    move-result v6

    iput-boolean v6, v8, Lsg/bigo/ads/api/core/n;->e:Z

    invoke-interface {v5, v8}, Lsg/bigo/ads/api/core/o;->a(Lsg/bigo/ads/api/core/n;)V

    iget-object v6, v1, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/core/player/b$a;

    iget-object v7, v1, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v6, :cond_14

    const-string v7, "listener is valid, execute AdProxy successful callback"

    invoke-static {v7, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aC()Lsg/bigo/ads/api/core/o$d;

    move-result-object v7

    move/from16 v14, v35

    if-eqz v7, :cond_12

    invoke-interface {v7, v14}, Lsg/bigo/ads/api/core/o$d;->a(Z)V

    :cond_12
    iget-object v7, v1, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    iget-object v9, v7, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v10, v0, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v7, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v10, v0, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    invoke-static {v9}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v9, v7, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v10, v0, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v7, v0}, Lsg/bigo/ads/core/player/a;->b(Lsg/bigo/ads/ax/a;)V

    move/from16 v7, p2

    invoke-interface {v6, v7}, Lsg/bigo/ads/core/player/b$a;->a(I)V

    goto :goto_e

    :cond_14
    move/from16 v7, p2

    move/from16 v14, v35

    const-string v6, "Not found target listener."

    invoke-static {v6, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    :goto_e
    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aY()V

    move-object/from16 v31, v8

    move/from16 v35, v14

    goto/16 :goto_d

    :cond_15
    move/from16 v7, p2

    goto/16 :goto_d

    :cond_16
    move/from16 v14, v35

    if-nez v14, :cond_17

    const/4 v0, 0x2

    iput v0, v1, Lsg/bigo/ads/core/player/b;->i:I

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/core/player/b;->d()V

    :cond_17
    return-void
.end method

.method public final a(Lsg/bigo/ads/ax/a;Ljava/lang/String;JJ)V
    .locals 23

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback download failed error= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/core/player/a;->b(Lsg/bigo/ads/ax/a;)V

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    iget-object v2, v1, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v18, v2, 0x1

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsg/bigo/ads/api/core/o;

    invoke-direct {v0, v14, v1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ax/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v18, :cond_1

    iget-object v2, v1, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-interface {v14, v2}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_1
    const-string v13, "internal storage is not enough"

    if-eqz v14, :cond_5

    const-string v2, "Unable to download media file."

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move/from16 v2, v17

    :goto_1
    invoke-interface {v14, v2}, Lsg/bigo/ads/api/core/o;->i(I)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ax/a;->c()Z

    move-result v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_a

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface {v14}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsg/bigo/ads/core/player/b$a;

    if-eqz v19, :cond_9

    iget-object v5, v1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iget-wide v6, v1, Lsg/bigo/ads/ax/a;->g:J

    div-long v7, v6, v3

    const/4 v9, 0x2

    const-string v10, "video"

    iget-boolean v11, v1, Lsg/bigo/ads/ax/a;->o:Z

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v14

    move-object v3, v5

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    invoke-static/range {v2 .. v14}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Lsg/bigo/ads/api/core/o;->be()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ax/a;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "video download failed but filled success, so download backupImg"

    :goto_4
    invoke-static {v2, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-interface/range {v19 .. v19}, Lsg/bigo/ads/core/player/b$a;->a()V

    :cond_6
    :goto_5
    move-object/from16 v2, v22

    goto :goto_6

    :cond_7
    const-string v2, "video download failed and filled fail, so don\'t download backupImg"

    invoke-static {v2, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    goto :goto_5

    :cond_8
    const-string v2, "video download failed when support fillStrategy, so download backupImg"

    goto :goto_4

    :cond_9
    move-object/from16 v22, v13

    move-object/from16 v20, v14

    goto :goto_5

    :cond_a
    move-object/from16 v22, v13

    move-object/from16 v20, v14

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface/range {v20 .. v20}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsg/bigo/ads/core/player/b$a;

    if-eqz v14, :cond_6

    iget-object v5, v1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iget-wide v6, v1, Lsg/bigo/ads/ax/a;->g:J

    div-long v7, v6, v3

    const/4 v9, 0x2

    const-string v10, "video"

    iget-boolean v11, v1, Lsg/bigo/ads/ax/a;->o:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, v20

    move-object v3, v5

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v0, v14

    move-object/from16 v14, v19

    invoke-static/range {v2 .. v14}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "listener is valid, execute AdProxy failure callback"

    invoke-static {v2, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    const/4 v2, -0x1

    invoke-static {v15, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2}, Lsg/bigo/ads/core/player/b$a;->b(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface/range {v20 .. v20}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x3

    iput v1, v0, Lsg/bigo/ads/core/player/b;->i:I

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/core/player/b;->d()V

    return-void
.end method

.method public final b()Lsg/bigo/ads/ct/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->n:Lsg/bigo/ads/ct/d;

    if-nez v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/b;->c()Lsg/bigo/ads/ct/d;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/player/b;->n:Lsg/bigo/ads/ct/d;

    :cond_0
    return-object v0
.end method

.method public final b(Lsg/bigo/ads/ax/a;)V
    .locals 5

    .line 3
    const-string v0, "callback download fill time source="

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    const-string v0, "callback download fill time"

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ax/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    iget-object v3, p1, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->i(I)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/player/b$a;

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-interface {v3, v4, p1}, Lsg/bigo/ads/core/player/b$a;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v3, p1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lsg/bigo/ads/core/player/b;->i:I

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b;->d()V

    return-void
.end method

.method public final c(Lsg/bigo/ads/ax/a;)V
    .locals 9

    .line 3
    const-string v0, "callback download check Process source="

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->g()I

    move-result v0

    iget-wide v1, p1, Lsg/bigo/ads/ax/a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, ", total size:"

    if-lez v3, :cond_1

    iget-wide v5, p1, Lsg/bigo/ads/ax/a;->g:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    int-to-long v7, v0

    mul-long/2addr v1, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video download process is enough. download percent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lsg/bigo/ads/ax/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lsg/bigo/ads/ax/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video download process is not enough. download size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lsg/bigo/ads/ax/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lsg/bigo/ads/ax/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", begin to download backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ax/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    iget-object v3, p1, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/player/b$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/core/player/b$a;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method
