.class public final Lcom/smartdigimkt/a8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x7/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/x7/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Lcom/smartdigimkt/x7/d;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcom/smartdigimkt/a8/f;->c:I

    .line 16
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 25
    :cond_3
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 27
    :cond_4
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {v0, p3, p2}, Lcom/smartdigimkt/a8/f;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/a8/f;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/a8/f;->c:I

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/a8/f;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/a8/f;->c:I

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/a8/f;->a(ILjava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    instance-of v1, p1, Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 97
    move-result p2

    .line 98
    float-to-double v0, p2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    move-object v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    move-object v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    move-result p2

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/a8/f;->b:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
