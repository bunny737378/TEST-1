.class Lme/goldze/mvvmhabit/observable/TemplateObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lme/goldze/mvvmhabit/observable/TemplateObservable;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/observable/TemplateObservable$1;->b:Lme/goldze/mvvmhabit/observable/TemplateObservable;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lme/goldze/mvvmhabit/observable/TemplateObservable;->a(Lme/goldze/mvvmhabit/observable/TemplateObservable;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lme/goldze/mvvmhabit/observable/TemplateObservable$1;->b:Lme/goldze/mvvmhabit/observable/TemplateObservable;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lme/goldze/mvvmhabit/observable/TemplateObservable;->a(Lme/goldze/mvvmhabit/observable/TemplateObservable;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lme/goldze/mvvmhabit/observable/TemplateObserver;

    .line 27
    .line 28
    iget-object v2, p0, Lme/goldze/mvvmhabit/observable/TemplateObservable$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lme/goldze/mvvmhabit/observable/TemplateObserver;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
