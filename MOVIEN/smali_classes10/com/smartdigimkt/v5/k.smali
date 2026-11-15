.class public final Lcom/smartdigimkt/v5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/o6/b;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Lcom/smartdigimkt/v5/g;

.field public e:Lcom/smartdigimkt/v5/j;

.field public f:Lcom/smartdigimkt/v5/f;

.field public g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/v5/k;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/v5/g;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v5/g;-><init>(Lcom/smartdigimkt/v5/k;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    .line 20
    const/4 p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/smartdigimkt/v5/k;->h:I

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head><body>"

    const-string v1, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head>"

    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    return-object v3

    .line 222
    :cond_0
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/e8/j;->a:[C

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    const-string v2, "&lt;"

    const-string v4, "<"

    .line 224
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&gt;"

    const-string v5, ">"

    .line 225
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&amp;"

    const-string v5, "&"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&quot;"

    const-string v5, "\""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "<!DOCTYPE html>"

    .line 226
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<html"

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    const-string v3, "<body"

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/v5/k;[Lcom/smartdigimkt/w5/a;Lorg/json/JSONArray;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v2, v0

    const-string v3, "-3"

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    if-eqz v0, :cond_3a

    const-string v1, "2 VAST result parsers are required."

    .line 4
    invoke-virtual {v0, v3, v1}, Lcom/smartdigimkt/v5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_0
    const/4 v2, 0x0

    .line 5
    aget-object v5, v0, v2

    check-cast v5, Lcom/smartdigimkt/w5/c;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    aget-object v0, v0, v6

    move-object v7, v0

    check-cast v7, Lcom/smartdigimkt/w5/c;

    if-nez v7, :cond_2

    :cond_1
    move-object v2, v3

    goto/16 :goto_23

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 7
    iget-object v10, v0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 8
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/w5/c;)V

    .line 9
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/w5/c;->d(Lcom/smartdigimkt/w5/c;)V

    .line 10
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/w5/c;->c(Lcom/smartdigimkt/w5/c;)V

    .line 11
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->a:Lcom/smartdigimkt/x5/b;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    move-object v12, v0

    goto :goto_0

    :catchall_0
    move v4, v2

    :catchall_1
    move-object/from16 v19, v3

    goto/16 :goto_20

    :cond_3
    const/4 v12, 0x0

    .line 17
    :goto_0
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->b:Lcom/smartdigimkt/x5/k;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 23
    :goto_1
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->c:Lcom/smartdigimkt/x5/m;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    .line 29
    :goto_2
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/w5/c;->b(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual {v7, v7}, Lcom/smartdigimkt/w5/c;->f(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v7}, Lcom/smartdigimkt/w5/c;->e(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    .line 32
    iget-object v11, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v11

    .line 33
    iget-object v8, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    iget v8, v8, Lcom/smartdigimkt/n6/a;->b:I

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_f

    .line 35
    iget-object v8, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 36
    iget v8, v8, Lcom/smartdigimkt/o6/b;->h0:I

    if-ne v8, v9, :cond_f

    .line 37
    iget-object v8, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 38
    iget-object v8, v8, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v9, -0x215ddd38

    if-eq v2, v9, :cond_9

    const v9, 0x59df59c2

    if-eq v2, v9, :cond_8

    const v9, 0x59df5a3e

    if-eq v2, v9, :cond_7

    const v9, 0x60b65fb2

    if-eq v2, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "728x90"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_4

    :catchall_2
    move-object/from16 v19, v3

    :catchall_3
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_7
    const-string v2, "320x90"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_4

    :cond_8
    const-string v2, "320x50"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const-string v2, "300x250"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    goto :goto_6

    .line 40
    :cond_b
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-static {v2, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    :goto_5
    move v11, v2

    goto :goto_6

    .line 41
    :cond_c
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    const/high16 v8, 0x43960000    # 300.0f

    invoke-static {v2, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    .line 42
    :cond_d
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v2, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    .line 43
    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    const/high16 v8, 0x42860000    # 67.0f

    invoke-static {v2, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    .line 44
    :cond_f
    :goto_6
    invoke-virtual {v7, v7, v11}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/w5/c;I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-wide/16 v8, -0x1

    goto :goto_8

    .line 46
    :cond_10
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "HH:mm:ss"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "UTC"

    .line 47
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 49
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :cond_11
    const-wide/16 v8, 0x0

    .line 51
    :goto_8
    :try_start_4
    iget-object v0, v7, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x0

    .line 53
    :try_start_5
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/x5/t;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    check-cast v0, Lcom/smartdigimkt/x5/u;

    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/x5/u;->c:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v11, v0

    goto :goto_9

    :catchall_4
    move-object/from16 v19, v3

    move v4, v11

    goto/16 :goto_20

    :catch_1
    const/4 v11, 0x0

    .line 62
    :goto_9
    :try_start_7
    iget-object v0, v7, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    .line 64
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/x5/t;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    check-cast v0, Lcom/smartdigimkt/x5/u;

    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/x5/u;->d:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v4, v0

    goto :goto_a

    :catch_2
    const/4 v4, 0x0

    .line 73
    :goto_a
    :try_start_a
    iget-object v0, v7, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v7, 0x0

    .line 75
    :try_start_b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 76
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 77
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    move-object/from16 v19, v3

    const/4 v0, 0x0

    goto/16 :goto_12

    .line 78
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lcom/smartdigimkt/x5/i;

    .line 79
    iget-object v6, v6, Lcom/smartdigimkt/x5/i;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_13

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v18, :cond_14

    :cond_13
    move-object/from16 v19, v3

    move-object/from16 v18, v7

    goto :goto_11

    :cond_14
    move-object/from16 v19, v3

    move-object/from16 v18, v7

    const/4 v3, 0x0

    move-object v7, v0

    .line 81
    :goto_c
    :try_start_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ge v3, v0, :cond_16

    .line 82
    :try_start_e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/g;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v20, v6

    .line 83
    :try_start_f
    invoke-static {v0, v7}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;Lcom/smartdigimkt/x5/g;)I

    move-result v6
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    move-object v7, v0

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_d
    move-object/from16 v21, v7

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_d

    .line 84
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_15
    move-object/from16 v7, v21

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v20

    goto :goto_c

    :cond_16
    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v0, v21

    :goto_10
    const/4 v6, 0x1

    goto :goto_b

    :goto_11
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    goto :goto_10

    :cond_17
    move-object/from16 v19, v3

    .line 85
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const-string v7, ""

    if-eqz v0, :cond_20

    .line 87
    :try_start_11
    invoke-static {v0}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_20

    .line 88
    invoke-static {v0}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v20, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1a

    const/4 v14, 0x2

    if-eq v7, v14, :cond_19

    const/4 v14, 0x3

    if-eq v7, v14, :cond_18

    goto :goto_13

    .line 89
    :cond_18
    iput v14, v1, Lcom/smartdigimkt/v5/k;->h:I

    :goto_13
    move-object/from16 v7, v20

    goto :goto_14

    :cond_19
    move v7, v14

    .line 90
    iput v7, v1, Lcom/smartdigimkt/v5/k;->h:I

    .line 91
    iget-object v7, v0, Lcom/smartdigimkt/x5/g;->c:Lcom/smartdigimkt/x5/x;

    .line 92
    iget-object v7, v7, Lcom/smartdigimkt/x5/x;->a:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    move v7, v14

    .line 93
    iput v7, v1, Lcom/smartdigimkt/v5/k;->h:I

    .line 94
    iget-object v7, v0, Lcom/smartdigimkt/x5/g;->e:Lcom/smartdigimkt/x5/o;

    .line 95
    iget-object v7, v7, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    .line 96
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 97
    invoke-static {v7}, Lcom/smartdigimkt/v5/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    move-object/from16 v22, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v22

    .line 98
    :goto_14
    iget-object v14, v0, Lcom/smartdigimkt/x5/g;->f:Lcom/smartdigimkt/x5/h;

    if-eqz v14, :cond_1c

    .line 99
    iget-object v14, v14, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1c
    iget-object v3, v0, Lcom/smartdigimkt/x5/g;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1e

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/x5/y;

    move-object/from16 v16, v3

    .line 103
    iget-object v3, v14, Lcom/smartdigimkt/x5/y;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    const-string v7, "creativeView"

    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v3, v16

    move-object/from16 v7, v17

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v7

    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_1f

    .line 105
    iget-object v3, v14, Lcom/smartdigimkt/x5/y;->b:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_1f

    .line 107
    iget-object v3, v14, Lcom/smartdigimkt/x5/y;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 109
    :cond_1f
    :try_start_12
    iget-object v3, v0, Lcom/smartdigimkt/x5/g;->a:Ljava/lang/String;

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 111
    :try_start_13
    iget-object v0, v0, Lcom/smartdigimkt/x5/g;->b:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move v6, v0

    move-object/from16 v7, v17

    move-object/from16 v0, v20

    goto :goto_18

    :catchall_5
    const/4 v3, -0x1

    :catchall_6
    move-object/from16 v7, v17

    move-object/from16 v0, v20

    :goto_17
    const/4 v6, -0x1

    goto :goto_18

    :cond_20
    move-object/from16 v20, v7

    move-object/from16 v18, v14

    move-object/from16 v0, v20

    move-object v7, v0

    const/4 v3, -0x1

    goto :goto_17

    .line 113
    :goto_18
    :try_start_14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_21

    .line 114
    iget-object v14, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 115
    iput-object v12, v14, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 116
    :cond_21
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 117
    iget-object v12, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 118
    iput-object v13, v12, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 119
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 120
    iget-object v12, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 121
    iput-object v2, v12, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    :cond_23
    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-lez v2, :cond_24

    .line 122
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 123
    iput-wide v8, v2, Lcom/smartdigimkt/o6/c;->N:J

    :cond_24
    if-lez v11, :cond_25

    .line 124
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 125
    iput v11, v2, Lcom/smartdigimkt/o6/c;->L:I

    :cond_25
    if-lez v4, :cond_26

    .line 126
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 127
    iput v4, v2, Lcom/smartdigimkt/o6/c;->M:I

    .line 128
    :cond_26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 129
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 131
    iput-object v7, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 132
    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 133
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 134
    iput-object v0, v2, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    if-lez v3, :cond_28

    .line 135
    iput v3, v2, Lcom/smartdigimkt/o6/c;->F:I

    :cond_28
    if-lez v6, :cond_29

    .line 136
    iput v6, v2, Lcom/smartdigimkt/o6/c;->G:I

    .line 137
    :cond_29
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 138
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 139
    iput-object v15, v0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 140
    :cond_2a
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v2, v5, Lcom/smartdigimkt/w5/c;->d:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x5/r;

    .line 144
    iget-object v4, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 146
    iget-object v3, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 148
    :cond_2c
    iget-object v2, v10, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v3, 0x0

    :try_start_15
    new-array v4, v3, [Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 149
    :try_start_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, v10, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    goto :goto_1a

    :catchall_7
    move v4, v3

    goto/16 :goto_20

    .line 151
    :cond_2d
    :goto_1a
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v2, v5, Lcom/smartdigimkt/w5/c;->c:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x5/f;

    .line 155
    iget-object v4, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 157
    iget-object v3, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 159
    :cond_2f
    invoke-virtual {v10}, Lcom/smartdigimkt/o6/h;->a()[Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v3, 0x0

    :try_start_17
    new-array v4, v3, [Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, v10, Lcom/smartdigimkt/o6/h;->e:[Ljava/lang/String;

    .line 161
    :cond_30
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 162
    iget-object v0, v10, Lcom/smartdigimkt/o6/h;->w:[Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v10, Lcom/smartdigimkt/o6/h;->w:[Ljava/lang/String;

    :cond_31
    const/16 v0, 0x17

    .line 165
    invoke-static {v0}, Lcom/smartdigimkt/a/c;->b(I)[I

    move-result-object v0

    .line 166
    array-length v2, v0

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v2, :cond_35

    aget v3, v0, v11

    .line 167
    iget-object v4, v5, Lcom/smartdigimkt/w5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :cond_32
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/x5/y;

    .line 171
    iget-object v8, v7, Lcom/smartdigimkt/x5/y;->a:Ljava/lang/String;

    .line 172
    sget-object v9, Lcom/smartdigimkt/w5/b;->a:[Ljava/lang/String;

    invoke-static {v3}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v12

    aget-object v9, v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 173
    iget-object v7, v7, Lcom/smartdigimkt/x5/y;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 175
    :cond_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_34

    .line 176
    invoke-static {v3}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_34
    :goto_1e
    :pswitch_0
    const/4 v4, 0x0

    goto/16 :goto_1f

    .line 177
    :pswitch_1
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->u:[Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v4, 0x0

    :try_start_19
    new-array v7, v4, [Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 178
    :try_start_1a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 179
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->u:[Ljava/lang/String;

    goto :goto_1e

    .line 180
    :pswitch_2
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->l:[Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    const/4 v4, 0x0

    :try_start_1b
    new-array v7, v4, [Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 181
    :try_start_1c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 182
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->l:[Ljava/lang/String;

    goto :goto_1e

    .line 183
    :pswitch_3
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->o:[Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const/4 v4, 0x0

    :try_start_1d
    new-array v7, v4, [Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 184
    :try_start_1e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 185
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->o:[Ljava/lang/String;

    goto :goto_1e

    .line 186
    :pswitch_4
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->n:[Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const/4 v4, 0x0

    :try_start_1f
    new-array v7, v4, [Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 187
    :try_start_20
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 188
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->n:[Ljava/lang/String;

    goto :goto_1e

    .line 189
    :pswitch_5
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->k:[Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/4 v4, 0x0

    :try_start_21
    new-array v7, v4, [Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 190
    :try_start_22
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 191
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->k:[Ljava/lang/String;

    goto :goto_1e

    .line 192
    :pswitch_6
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->j:[Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const/4 v4, 0x0

    :try_start_23
    new-array v7, v4, [Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 193
    :try_start_24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 194
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->j:[Ljava/lang/String;

    goto :goto_1e

    .line 195
    :pswitch_7
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->i:[Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const/4 v4, 0x0

    :try_start_25
    new-array v7, v4, [Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 196
    :try_start_26
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 197
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->i:[Ljava/lang/String;

    goto/16 :goto_1e

    .line 198
    :pswitch_8
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->h:[Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    const/4 v4, 0x0

    :try_start_27
    new-array v7, v4, [Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 199
    :try_start_28
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 200
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->h:[Ljava/lang/String;

    goto/16 :goto_1e

    .line 201
    :pswitch_9
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->g:[Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    const/4 v4, 0x0

    :try_start_29
    new-array v7, v4, [Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 203
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->g:[Ljava/lang/String;

    :goto_1f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1c

    :cond_35
    const/4 v4, 0x0

    .line 204
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 205
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    const/4 v2, 0x1

    .line 206
    iput-boolean v2, v0, Lcom/smartdigimkt/o6/c;->S:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    goto :goto_21

    :catchall_8
    move-object/from16 v19, v3

    move v4, v7

    :catchall_9
    :goto_20
    move v2, v4

    .line 207
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 208
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    if-eqz v0, :cond_3a

    if-eqz v2, :cond_39

    .line 209
    iget-boolean v0, v1, Lcom/smartdigimkt/v5/k;->i:Z

    if-eqz v0, :cond_38

    .line 210
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    iget-object v5, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    if-nez v5, :cond_36

    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 213
    :cond_36
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v5, Lcom/smartdigimkt/h6/e;

    invoke-direct {v5, v0, v3, v4}, Lcom/smartdigimkt/h6/e;-><init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0xd

    const-wide/16 v3, 0x0

    .line 215
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_22

    .line 216
    :cond_37
    invoke-virtual {v5}, Lcom/smartdigimkt/h6/e;->run()V

    .line 217
    :cond_38
    :goto_22
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v5/g;->a(Lcom/smartdigimkt/o6/b;)V

    goto :goto_24

    :cond_39
    const-string v1, "Do fillAdxOfferFormVast is fail."

    move-object/from16 v2, v19

    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 219
    :goto_23
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    if-eqz v0, :cond_3a

    const-string v1, "One of parsers is null."

    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 231
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 232
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 234
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
