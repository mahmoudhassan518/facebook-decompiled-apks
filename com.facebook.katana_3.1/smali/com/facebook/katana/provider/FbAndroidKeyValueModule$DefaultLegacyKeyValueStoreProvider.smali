.class Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultLegacyKeyValueStoreProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbAndroidKeyValueModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/provider/LegacyKeyValueStore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/provider/FbAndroidKeyValueModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultLegacyKeyValueStoreProvider;->a:Lcom/facebook/katana/provider/FbAndroidKeyValueModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;Lcom/facebook/katana/provider/FbAndroidKeyValueModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultLegacyKeyValueStoreProvider;-><init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/provider/LegacyKeyValueStore;
    .locals 8

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/katana/provider/LegacyKeyValueStore;

    invoke-virtual {p0}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultLegacyKeyValueStoreProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/ContentResolver;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/katana/provider/KeyValueProvider;->b:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/katana/provider/KeyValueProvider;->c:Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "key"

    const-string v6, "value"

    const-class v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v7}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultLegacyKeyValueStoreProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/provider/LegacyKeyValueStore;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$DefaultLegacyKeyValueStoreProvider;->a()Lcom/facebook/katana/provider/LegacyKeyValueStore;

    move-result-object v0

    return-object v0
.end method
