.class public abstract Lcom/smartdigimkt/a7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 155
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004749"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 157
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 158
    instance-of p1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 159
    move-object p1, p2

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 160
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V
    .locals 5

    .line 164
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004675"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    move-object v1, p0

    .line 165
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 167
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 168
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 169
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 170
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-ltz p9, :cond_0

    .line 171
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p10, v1

    if-lez v1, :cond_1

    .line 172
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 173
    :cond_1
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    :cond_2
    if-lez p13, :cond_3

    .line 174
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 175
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 176
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 180
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz p14, :cond_6

    const-string v1, "1"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 182
    :cond_6
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;ILjava/lang/String;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004706"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 53
    iget v1, p0, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 55
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 56
    instance-of p0, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p0, :cond_0

    .line 57
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 58
    iget-object p0, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 59
    iget-object p0, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 60
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 230
    :goto_0
    new-instance v2, Lcom/smartdigimkt/s6/c;

    iget v3, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 231
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1004728"

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 233
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 234
    iget-object p0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 235
    iget p0, p0, Lcom/smartdigimkt/o6/d;->b1:I

    .line 236
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 237
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    iput-object p2, v2, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    iput-object p3, v2, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 238
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 239
    :cond_3
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004650"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 220
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 222
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 223
    instance-of p2, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p2, :cond_1

    .line 224
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 225
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 227
    :cond_1
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-lez p5, :cond_2

    .line 228
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    :cond_2
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004648"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 214
    iget-object p0, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 284
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004743"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 288
    instance-of p2, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p2, :cond_0

    .line 289
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 290
    iget-object p2, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 291
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 292
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 294
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 240
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004715"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 242
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    iput-object p7, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    iput-object p8, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    iput-object p9, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    iput-object p10, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    iput-object p11, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    iput-object p12, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x18

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    const/16 v4, 0x24

    if-eq p2, v4, :cond_1

    return-void

    .line 144
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p4, :cond_c

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p2, v3, :cond_3

    move p2, v7

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    move p2, v6

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    move p2, v5

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    move p2, v4

    goto :goto_0

    :cond_6
    const/4 p2, 0x5

    .line 145
    :goto_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3000016"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 149
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 151
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 152
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 153
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "{}"

    :goto_1
    if-ne p2, v7, :cond_8

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-ne p2, v6, :cond_9

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-ne p2, v5, :cond_a

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-ne p2, v4, :cond_b

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 154
    :goto_2
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_c
    :goto_3
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Lcom/smartdigimkt/o6/f;ZI)V
    .locals 6

    .line 264
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004704"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    if-eqz p0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    const-string v1, "2"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 267
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 269
    :cond_1
    iget-wide v1, p3, Lcom/smartdigimkt/o6/f;->b:J

    .line 270
    iget-wide v3, p3, Lcom/smartdigimkt/o6/f;->a:J

    sub-long/2addr v1, v3

    .line 271
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 272
    iget-wide v1, p3, Lcom/smartdigimkt/o6/f;->c:J

    iget-wide v3, p3, Lcom/smartdigimkt/o6/f;->a:J

    sub-long/2addr v1, v3

    .line 273
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    const-string p2, "1"

    const-string v1, "0"

    if-eqz p0, :cond_3

    .line 274
    iget p0, p0, Lcom/smartdigimkt/o6/b;->A0:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    move-object p0, p2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 275
    :goto_2
    iget-wide v2, p3, Lcom/smartdigimkt/o6/f;->e:J

    iget-wide v4, p3, Lcom/smartdigimkt/o6/f;->d:J

    sub-long/2addr v2, v4

    .line 276
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 277
    iget-boolean p0, p1, Lcom/smartdigimkt/n6/a;->u:Z

    if-eqz p0, :cond_4

    move-object p0, p2

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 278
    iget-wide p0, p3, Lcom/smartdigimkt/o6/f;->b:J

    iget-wide v2, p3, Lcom/smartdigimkt/o6/f;->c:J

    sub-long/2addr p0, v2

    .line 279
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v1

    :goto_4
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 280
    iget-wide p0, p3, Lcom/smartdigimkt/o6/f;->f:J

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-lez p2, :cond_6

    iget-wide p2, p3, Lcom/smartdigimkt/o6/f;->g:J

    cmp-long p4, p2, v1

    if-lez p4, :cond_6

    sub-long/2addr p2, p0

    .line 281
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 282
    :cond_6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 198
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004771"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->X:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->Y:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->R:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 204
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 205
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 207
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "success"

    .line 208
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "fail"

    .line 209
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/smartdigimkt/o6/b;

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004697"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 47
    check-cast p0, Lcom/smartdigimkt/o6/b;

    .line 48
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 106
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004747"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 109
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 110
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 111
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 112
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-lez p3, :cond_1

    .line 113
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 114
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/o6/c;->o:I

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 117
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 119
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004748"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 121
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 122
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 123
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 124
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 125
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 127
    :goto_0
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p3, :cond_2

    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "2"

    :goto_1
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    :cond_3
    const/4 p0, 0x3

    if-ne p2, p0, :cond_4

    if-lez p4, :cond_4

    .line 129
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 130
    :cond_4
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;II)V
    .locals 3

    .line 183
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004719"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 185
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 186
    move-object v1, p0

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 187
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 188
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    :cond_0
    const-string v1, "1"

    if-eqz p3, :cond_1

    const-string p3, "2"

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-lez p4, :cond_3

    .line 189
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 190
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_4

    .line 191
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 192
    :cond_4
    :goto_1
    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 193
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_5

    .line 194
    iget-object p0, p0, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 195
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 196
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 131
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3000015"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 133
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 134
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    :cond_0
    const-string p1, "3"

    if-ne p2, p1, :cond_1

    .line 140
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_1

    .line 141
    iget p0, p0, Lcom/smartdigimkt/o6/d;->V:I

    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 143
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZJILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 75
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004761"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 78
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_1

    .line 79
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 80
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 81
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    const-string p3, ""

    if-eqz p1, :cond_3

    .line 83
    iget-object p4, p1, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p4, p3

    :goto_1
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 86
    iget p4, p4, Lcom/smartdigimkt/o6/d;->n1:I

    .line 87
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_5

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 91
    iget p4, p4, Lcom/smartdigimkt/o6/d;->r1:I

    .line 92
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p3

    :goto_3
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_6

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 96
    iget p4, p4, Lcom/smartdigimkt/o6/d;->s1:I

    .line 97
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p3

    :goto_4
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-nez p2, :cond_7

    .line 98
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    :cond_7
    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    if-lez p1, :cond_8

    .line 99
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    :cond_8
    iput-object p9, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_9

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 103
    iget p0, p0, Lcom/smartdigimkt/o6/d;->t1:I

    .line 104
    invoke-static {p1, p0, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/lang/String;DDJJJI)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 244
    new-instance v2, Lcom/smartdigimkt/s6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1004764"

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 247
    instance-of v3, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_0

    .line 248
    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 249
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 250
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 251
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 252
    iget v0, v1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 253
    iget-object v0, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_2

    .line 254
    iget v0, v0, Lcom/smartdigimkt/o6/d;->P:I

    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "2"

    :goto_0
    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 256
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p3

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    :cond_4
    const-wide/16 v0, 0x0

    cmpl-double v3, p4, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    if-lez v3, :cond_5

    div-double v6, p4, v4

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    :cond_5
    cmpl-double v0, p6, v0

    if-lez v0, :cond_6

    div-double v0, p6, v4

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v3, p8, v0

    if-lez v3, :cond_7

    .line 259
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    :cond_7
    cmp-long v3, p10, v0

    if-lez v3, :cond_8

    .line 260
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_8
    cmp-long v0, p12, v0

    if-lez v0, :cond_9

    .line 261
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    :cond_9
    if-lez p14, :cond_a

    .line 262
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 263
    :cond_a
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZZ)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 314
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3000011"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 316
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 317
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 318
    check-cast p0, Lcom/smartdigimkt/o6/b;

    .line 319
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 320
    :cond_1
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_4

    .line 321
    iget-wide v1, p0, Lcom/smartdigimkt/o6/d;->j1:D

    .line 322
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 323
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 324
    iget p0, p0, Lcom/smartdigimkt/o6/d;->H1:I

    .line 325
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 326
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 327
    iget v1, p0, Lcom/smartdigimkt/o6/d;->H1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 328
    iget p0, p0, Lcom/smartdigimkt/o6/d;->K1:I

    .line 329
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 330
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 332
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 333
    iget-wide p0, p0, Lcom/smartdigimkt/o6/d;->k1:J

    .line 334
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    :cond_4
    const-string p0, "2"

    const-string p1, "1"

    if-eqz p2, :cond_5

    move-object p2, p1

    goto :goto_1

    :cond_5
    move-object p2, p0

    :goto_1
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    if-eqz p3, :cond_6

    move-object p0, p1

    :cond_6
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/s6/c;)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/a7/f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/a7/f;-><init>(Lcom/smartdigimkt/s6/c;)V

    const/16 p0, 0x8

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string v0, ""

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/e8/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "3000012"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "1"

    .line 28
    iput-object v2, p0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/s6/c;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/a7/g;

    invoke-direct {v3, v1, v0, p0}, Lcom/smartdigimkt/a7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 62
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004737"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 64
    instance-of v1, p1, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 65
    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 66
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 68
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->V:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 72
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->W:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 73
    iget p0, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 306
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3000009"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    :cond_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 308
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 309
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    sub-long/2addr p4, p2

    .line 310
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 312
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3000010"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004616"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->j0:Lcom/smartdigimkt/o7/b;

    if-eqz p0, :cond_0

    .line 38
    iget p0, p0, Lcom/smartdigimkt/o7/b;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V
    .locals 3

    .line 296
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3000003"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 297
    iget-object v1, p2, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 299
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 300
    instance-of v1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 302
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    :cond_2
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_4

    const-string p0, "1"

    goto :goto_0

    :cond_4
    const-string p0, "0"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 303
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 304
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->J:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :catchall_0
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method

.method public static b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004768"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 15
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 16
    instance-of p1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_1

    .line 17
    check-cast p2, Lcom/smartdigimkt/o6/b;

    .line 18
    iget-object p1, p2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 19
    iget-wide p1, p2, Lcom/smartdigimkt/o6/b;->w0:J

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    const-string v1, "3000008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    const-string v0, "0"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public static c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    .line 3
    .line 4
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "1004679"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 25
    .line 26
    instance-of v1, p2, Lcom/smartdigimkt/o6/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    move-object v1, p2

    .line 30
    .line 31
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->e()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    return-void
.end method
