.class final synthetic Lfna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmz;


# direct methods
.method constructor <init>(Lfmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->a:Lfmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfna;->a:Lfmz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmz;->d:Z

    invoke-virtual {v0}, Lfmz;->c()V

    return-void
.end method
