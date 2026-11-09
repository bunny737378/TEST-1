.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld3/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld3/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LY2/g;

    .line 9
    .line 10
    sget-object v0, LE3/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LF3/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LF3/b;-><init>(LY2/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    const-string v2, "Could not instantiate "

    .line 26
    .line 27
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 28
    .line 29
    const-string v4, "Class "

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v6, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception v3

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    new-instance v5, Ld3/m;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    new-instance v3, Ld3/m;

    .line 89
    .line 90
    invoke-static {v2, v1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :goto_1
    new-instance v3, Ld3/m;

    .line 99
    .line 100
    invoke-static {v2, v1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :goto_2
    new-instance v4, Ld3/m;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :goto_3
    new-instance v4, Ld3/m;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " is not an found."

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "ComponentDiscovery"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_4
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
