.class public Lorg/apache/tools/ant/c0;
.super Lorg/apache/tools/ant/z;
.source "source.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/List;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/apache/tools/ant/c0;->l:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/tools/ant/c0;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public I(Lorg/apache/tools/ant/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K(Lorg/apache/tools/ant/c0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/tools/ant/c0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->applyPreSet(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lorg/apache/tools/ant/c0;->l:Z

    .line 42
    .line 43
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->setProxy(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Lorg/apache/tools/ant/z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lorg/apache/tools/ant/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/z;->F(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->m()Lorg/apache/tools/ant/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lorg/apache/tools/ant/z;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/apache/tools/ant/y;->f(Lorg/apache/tools/ant/z;Lorg/apache/tools/ant/z;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/tools/ant/z;->x()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->maybeConfigure(Lorg/apache/tools/ant/Project;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/c0;->X(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public M(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/c0;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/tools/ant/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->P()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/c0;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->R()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/c0;->a0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->m()Lorg/apache/tools/ant/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lorg/apache/tools/ant/y;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/apache/tools/ant/y;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/y;->m(Lorg/apache/tools/ant/Project;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->E(Lorg/apache/tools/ant/y;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->m()Lorg/apache/tools/ant/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->E(Lorg/apache/tools/ant/y;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v1, Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getPolyType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->setPolyType(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getAttributeMap()Ljava/util/Hashtable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Lorg/apache/tools/ant/RuntimeConfigurable;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getText()Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->addText(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getChildren()Ljava/util/Enumeration;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/apache/tools/ant/RuntimeConfigurable;->getProxy()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lorg/apache/tools/ant/c0;

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Lorg/apache/tools/ant/c0;->M(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Lorg/apache/tools/ant/RuntimeConfigurable;->addChild(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/c0;->I(Lorg/apache/tools/ant/c0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/apache/tools/ant/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tools/ant/BuildException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p1}, Lorg/apache/tools/ant/ComponentHelper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lorg/apache/tools/ant/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/tools/ant/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/apache/tools/ant/z;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final W(Ljava/lang/String;Lorg/apache/tools/ant/t;Ljava/lang/Object;Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Z
    .locals 8

    .line 1
    invoke-virtual {p4}, Lorg/apache/tools/ant/c0;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lorg/apache/tools/ant/c0;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/apache/tools/ant/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p1, v0}, Lorg/apache/tools/ant/t;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, v0

    .line 27
    move-object v7, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lorg/apache/tools/ant/t;->i(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/c0;)Lorg/apache/tools/ant/t$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5}, Lorg/apache/tools/ant/RuntimeConfigurable;->getPolyType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/t$d;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/apache/tools/ant/t$d;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of p3, p2, Lorg/apache/tools/ant/taskdefs/l;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    check-cast p2, Lorg/apache/tools/ant/taskdefs/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/apache/tools/ant/t$d;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/l;->w()Lorg/apache/tools/ant/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4, p2}, Lorg/apache/tools/ant/c0;->K(Lorg/apache/tools/ant/c0;)V

    .line 58
    .line 59
    .line 60
    move-object p2, p3

    .line 61
    :cond_0
    invoke-virtual {p5, p1}, Lorg/apache/tools/ant/RuntimeConfigurable;->setCreator(Lorg/apache/tools/ant/t$d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p2}, Lorg/apache/tools/ant/RuntimeConfigurable;->setProxy(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p3, p2, Lorg/apache/tools/ant/z;

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lorg/apache/tools/ant/z;

    .line 73
    .line 74
    invoke-virtual {p3, p5}, Lorg/apache/tools/ant/z;->F(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/z;->G(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/z;->H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    instance-of p3, p2, Lorg/apache/tools/ant/v;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    move-object p3, p2

    .line 88
    check-cast p3, Lorg/apache/tools/ant/v;

    .line 89
    .line 90
    invoke-virtual {p4}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p5, p3}, Lorg/apache/tools/ant/RuntimeConfigurable;->maybeConfigure(Lorg/apache/tools/ant/Project;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p2, p5}, Lorg/apache/tools/ant/c0;->X(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/apache/tools/ant/t$d;->d()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public X(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/tools/ant/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/tools/ant/b0;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/tools/ant/b0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lorg/apache/tools/ant/t;->k(Lorg/apache/tools/ant/Project;Ljava/lang/Class;)Lorg/apache/tools/ant/t;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v0, 0x0

    .line 36
    move v9, v0

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v9}, Lorg/apache/tools/ant/RuntimeConfigurable;->getChild(I)Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Lorg/apache/tools/ant/c0;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, v6

    .line 56
    move-object v2, v7

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, v10

    .line 59
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/apache/tools/ant/c0;->W(Ljava/lang/String;Lorg/apache/tools/ant/t;Ljava/lang/Object;Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p1, Lorg/apache/tools/ant/a0;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v10}, Lorg/apache/tools/ant/c0;->U()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v7, v0, p1, v1}, Lorg/apache/tools/ant/t;->t(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v0, p1

    .line 84
    check-cast v0, Lorg/apache/tools/ant/a0;

    .line 85
    .line 86
    invoke-interface {v0, v10}, Lorg/apache/tools/ant/a0;->i(Lorg/apache/tools/ant/z;)V
    :try_end_0
    .catch Lorg/apache/tools/ant/UnsupportedElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getElementTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    const-string p2, " doesn\'t support the nested \""

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/apache/tools/ant/UnsupportedElementException;->getElement()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    const-string p2, "\" element."

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    return-void
.end method

.method public Y(Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->P()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/tools/ant/ComponentHelper;->e(Lorg/apache/tools/ant/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    instance-of v2, v0, Lorg/apache/tools/ant/taskdefs/l;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lorg/apache/tools/ant/taskdefs/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/apache/tools/ant/taskdefs/l;->v(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/l;->w()Lorg/apache/tools/ant/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/c0;->K(Lorg/apache/tools/ant/c0;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v2, Lorg/apache/tools/ant/z;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Lorg/apache/tools/ant/z;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/apache/tools/ant/z;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/z;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/apache/tools/ant/z;->w()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "preset "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/l;->w()Lorg/apache/tools/ant/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lorg/apache/tools/ant/c0;->O()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/c0;->Q(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tools/ant/BuildException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_0
    instance-of p1, v0, Lorg/apache/tools/ant/c0;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    check-cast v0, Lorg/apache/tools/ant/c0;

    .line 107
    .line 108
    invoke-virtual {v0, v0, p2}, Lorg/apache/tools/ant/c0;->Y(Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    instance-of p1, v0, Lorg/apache/tools/ant/z;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    check-cast p1, Lorg/apache/tools/ant/z;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->m()Lorg/apache/tools/ant/y;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/z;->E(Lorg/apache/tools/ant/y;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    instance-of p1, v0, Lorg/apache/tools/ant/v;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    check-cast p1, Lorg/apache/tools/ant/v;

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v0

    .line 141
    :cond_6
    const-string p1, "task or type"

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Lorg/apache/tools/ant/c0;->Q(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tools/ant/BuildException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ant:current"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/apache/tools/ant/ComponentHelper;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    check-cast p1, Lorg/apache/tools/ant/c0;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lorg/apache/tools/ant/c0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/apache/tools/ant/c0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->getAttributeMap()Ljava/util/Hashtable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getAttributeMap()Ljava/util/Hashtable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->getText()Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getText()Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v1, p1, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v3, p1, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq v1, v3, :cond_9

    .line 147
    .line 148
    return v0

    .line 149
    :cond_9
    move v1, v0

    .line 150
    :goto_0
    iget-object v3, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v1, v3, :cond_b

    .line 157
    .line 158
    iget-object v3, p0, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lorg/apache/tools/ant/c0;

    .line 165
    .line 166
    iget-object v4, p1, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lorg/apache/tools/ant/c0;->c0(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    return v0

    .line 179
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    return v2

    .line 183
    :cond_c
    :goto_1
    iget-object p1, p1, Lorg/apache/tools/ant/c0;->k:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    :cond_d
    move v0, v2

    .line 194
    :cond_e
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lorg/apache/tools/ant/z;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lorg/apache/tools/ant/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/tools/ant/z;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/apache/tools/ant/z;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public u()Lorg/apache/tools/ant/RuntimeConfigurable;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/tools/ant/z;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->u()Lorg/apache/tools/ant/RuntimeConfigurable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p0, v0}, Lorg/apache/tools/ant/c0;->Y(Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/c0;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
