.class Lcom/facebook/feed/module/NewsFeedModule$FbListItemViewPoolManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/facebook/feed/module/NewsFeedModule$FbListItemViewPoolManagerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FbListItemViewPoolManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 666
    new-instance v2, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    const-class v0, Lcom/facebook/android/os/DeferredHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$FbListItemViewPoolManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/os/DeferredHandler;

    const-class v1, Lcom/facebook/util/MemoryInfo;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FbListItemViewPoolManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/util/MemoryInfo;

    invoke-direct {v2, v0, v1}, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;-><init>(Lcom/facebook/android/os/DeferredHandler;Lcom/facebook/util/MemoryInfo;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FbListItemViewPoolManagerProvider;->a()Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    move-result-object v0

    return-object v0
.end method
