.class public Lk/c/a/d/d0$a;
.super Ll/a/a/a/o/c/g;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/a/d/d0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/a/o/c/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lk/c/a/d/d0;


# direct methods
.method public constructor <init>(Lk/c/a/d/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/d0$a;->e:Lk/c/a/d/d0;

    invoke-direct {p0}, Ll/a/a/a/o/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/d0$a;->e:Lk/c/a/d/d0;

    invoke-virtual {v0}, Lk/c/a/d/d0;->h()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ll/a/a/a/o/c/e;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/o/c/e;->e:Ll/a/a/a/o/c/e;

    return-object v0
.end method
