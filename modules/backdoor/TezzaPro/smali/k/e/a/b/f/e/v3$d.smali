.class public abstract Lk/e/a/b/f/e/v3$d;
.super Lk/e/a/b/f/e/v3;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lk/e/a/b/f/e/v3$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lk/e/a/b/f/e/v3<",
        "TMessageType;TBuilderType;>;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# instance fields
.field public zzc:Lk/e/a/b/f/e/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/n3<",
            "Lk/e/a/b/f/e/v3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/e/a/b/f/e/v3;-><init>()V

    .line 2
    sget-object v0, Lk/e/a/b/f/e/n3;->d:Lk/e/a/b/f/e/n3;

    .line 3
    iput-object v0, p0, Lk/e/a/b/f/e/v3$d;->zzc:Lk/e/a/b/f/e/n3;

    return-void
.end method


# virtual methods
.method public final a()Lk/e/a/b/f/e/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/e/a/b/f/e/n3<",
            "Lk/e/a/b/f/e/v3$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$d;->zzc:Lk/e/a/b/f/e/n3;

    .line 2
    iget-boolean v1, v0, Lk/e/a/b/f/e/n3;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/f/e/n3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/n3;

    iput-object v0, p0, Lk/e/a/b/f/e/v3$d;->zzc:Lk/e/a/b/f/e/n3;

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$d;->zzc:Lk/e/a/b/f/e/n3;

    return-object v0
.end method
