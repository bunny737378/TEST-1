.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/l;

.field public final b:Lcom/google/gson/j;

.field public final c:Ld6/a;

.field public final d:Lcom/google/gson/C;

.field public final e:Z

.field public volatile f:Lcom/google/gson/B;


# direct methods
.method public constructor <init>(Lcom/google/gson/l;Lcom/google/gson/j;Ld6/a;Lcom/google/gson/C;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/C;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ld6/a;Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$Deserializer;)Lcom/google/gson/C;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/a;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$Deserializer;Ld6/a;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final b(Le6/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/B;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/C;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld6/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/C;Ld6/a;)Lcom/google/gson/B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/B;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/f;->i(Le6/a;)Lcom/google/gson/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/gson/o;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld6/a;

    .line 44
    .line 45
    iget-object v0, v0, Ld6/a;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/m;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    invoke-virtual {p1}, Lcom/google/gson/m;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 66
    .line 67
    :goto_0
    return-object p1
.end method

.method public final c(Le6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/C;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld6/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/C;Ld6/a;)Lcom/google/gson/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/B;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/B;->c(Le6/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lcom/google/gson/B;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/C;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld6/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/C;Ld6/a;)Lcom/google/gson/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/B;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
