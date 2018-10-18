.class final Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    iput-object p1, p0, Lfah;->a:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfah;->a:Lfab;

    iget-object v0, v0, Lfab;->D:Lfam;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfam;->h:Z

    return-void
.end method
