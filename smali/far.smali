.class final Lfar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lfan;


# direct methods
.method constructor <init>(Lfan;)V
    .locals 0

    iput-object p1, p0, Lfar;->a:Lfan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfar;->a:Lfan;

    iget-object v0, v0, Lfan;->D:Lfaw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaw;->h:Z

    return-void
.end method
