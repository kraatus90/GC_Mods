.class final Ldno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Ldnk;


# direct methods
.method constructor <init>(Ldnk;)V
    .locals 0

    iput-object p1, p0, Ldno;->a:Ldnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldno;->a:Ldnk;

    iget-object v0, v0, Ldnk;->f:Libj;

    invoke-virtual {v0}, Libj;->a()V

    return-void
.end method
