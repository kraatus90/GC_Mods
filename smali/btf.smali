.class public final synthetic Lbtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkeu;


# direct methods
.method public constructor <init>(Lkeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtf;->a:Lkeu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbtf;->a:Lkeu;

    iget-object v1, v0, Lkeu;->l:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkeu;->m:Ljava/io/FileDescriptor;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lket;

    invoke-direct {v1, v0}, Lket;-><init>(Lkeu;)V

    return-object v1
.end method
